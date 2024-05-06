import pennylane as qml
from pennylane import numpy as np
from pennylane.optimize import NesterovMomentumOptimizer
from mqt.ddsim.primitives.estimator import Estimator
from qiskit import QuantumCircuit
import matplotlib.pyplot as plt
import time
import copy
import os
import sys
from sklearn import datasets


DEBUG = None
def main(filename, n_qubits = None, n_layers = 6, n_iter = 60, unit = None, simulator = None,
         padding_const = 0.3, train_ratio = 0.75, weights0 = 1.0, bias0 = 0.0, stepsize = 0.01, batch_size = 5):

    np.random.seed(0)

    # ========================================== Data Preparation

    data = np.loadtxt(filename)
    X = data[:, :-1]
    if n_qubits == None:
        n_qubits = int((np.ceil(np.log2(len(X[0])+1))) + 0.5)
    assert(2**n_qubits > len(X[0]))

    padding_ones  = padding_const * np.ones((len(X), 1))
    padding_zeros = np.zeros((len(X), 2**n_qubits - len(X[0]) - 1))
    X_pad = np.c_[np.c_[X, padding_ones], padding_zeros]

    # normalize each input
    normalization = np.sqrt(np.sum(X_pad ** 2, -1))
    features = np.array( (X_pad.T / normalization).T, requires_grad=False)

    Y = data[:, -1]

    # read needed file for SliQSim
    if simulator == "SliQSim":
        frac = int(2 * np.pi / unit + 0.5)
        assert(("gridsynth_%d.data" % frac) in os.listdir())
        with open("gridsynth_%d.data" % frac) as file:
            precompile = file.read().split('\n')[:frac]

    # ========================================== Function Definition

    def sliqsim(weights, init_state):
        frac = int(2 * np.pi / unit + 0.5)

        # initialize
        file_content = ""
        file_content += ("OPENQASM 2.0; \n")
        file_content += ('include "qelib1.inc"; \n')
        file_content += ("qreg q[%d]; \n" % n_qubits)
        file_content += ("initial_state \n")
        for entry in init_state:
            file_content += (str(entry+0+0j).replace("j","i").replace("(","").replace(")","") + " \n")

        # circuit
        for W in weights:
            for i in range(n_qubits):
                # Rz(W[i,0])
                try:
                    multiple = round(float( W[i,0] / unit)) % frac
                except:
                    multiple = round(float( W[i,0]._value / unit)) % frac

                for gate in precompile[multiple]:
                    if gate == "Q":
                        gate = "sdg"
                    gate = gate.lower()
                    file_content += ("%s q[%d]; \n" % (gate, n_qubits - 1 - i))

                # Sdg H
                file_content += ("sdg q[%d]; \n" % (n_qubits - 1 - i))
                file_content += ("h q[%d]; \n" % (n_qubits - 1 - i))

                # Rz(W[i,1])
                try:
                    multiple = round(float( W[i,1] / unit)) % frac
                except:
                    multiple = round(float( W[i,1]._value / unit)) % frac
                for gate in precompile[multiple]:
                    if gate == "Q":
                        gate = "sdg"
                    gate = gate.lower()
                    file_content += ("%s q[%d]; \n" % (gate, n_qubits - 1 - i))

                # H S
                file_content += ("h q[%d]; \n" % (n_qubits - 1 - i))
                file_content += ("s q[%d]; \n" % (n_qubits - 1 - i))

                # Rz(W[i,2])
                try:
                    multiple = round(float( W[i,2] / unit)) % frac
                except:
                    multiple = round(float( W[i,2]._value / unit)) % frac
                for gate in precompile[multiple]:
                    if gate == "Q":
                        gate = "sdg"
                    gate = gate.lower()
                    file_content += ("%s q[%d]; \n" % (gate, n_qubits - 1 - i))

            for i in range(n_qubits - 1):
                file_content += ("cx q[%d] q[%d]; \n" % (n_qubits - 1 - i, n_qubits - 2 - i))

        # expval
        file_content += ("exp_val q[%d]; \n" % (n_qubits - 1))

        with open("circuit.qasm", "w") as file:
            file.write(file_content)

        # execute
        exe_result = os.popen("./SliQSim --sim_qasm circuit.qasm").read().split('\n')
        for line in exe_result:
            if line.startswith("The expectation value is"):
                result = float(line.split()[-1])
        return result

    dev = qml.device("default.qubit", wires=n_qubits)
    @qml.qnode(dev)
    def circuit(weights, init_state):
        qml.QubitStateVector(init_state, wires=range(n_qubits))
        for W in weights:
            for i in range(n_qubits):
                qml.Rot(W[i, 0], W[i, 1], W[i, 2], wires=i)  # = Rz(x)SdgHRz(y)HSRz(z)
            for i in range(n_qubits - 1):
                qml.CNOT(wires=[i, i+1])
        result = qml.expval(qml.PauliZ(0))

        return result

    def qc_ddsim(weights, init_state):
        qc = QuantumCircuit(n_qubits)
        qc.prepare_state(init_state.numpy())

        # print(qc.draw(fold=-1))
        # circuit
        for W in weights:
            for i in range(n_qubits):
                q_index = n_qubits - 1 - i

                try:
                    rz_angle0 = float(W[i,0]._value)
                except:
                    rz_angle0 = float(W[i,0])
                qc.rz(rz_angle0,q_index)

                qc.sdg(q_index)
                qc.h(q_index)

                try:
                    rz_angle1 = float(W[i,1]._value)
                except:
                    rz_angle1 = float(W[i,1])
                qc.rz(rz_angle1,q_index)

                qc.h(q_index)
                qc.s(q_index)

                try:
                    rz_angle2 = float(W[i,2]._value)
                except:
                    rz_angle2 = float(W[i,2])
                qc.rz(rz_angle2,q_index)

            for i in range(n_qubits - 1):
                q_index = n_qubits - 1 - i
                qc.cx(q_index,q_index - 1)

        # Calculate the expectation value
        estimator = Estimator()
        job = estimator.run([qc],["Z"+(n_qubits-1)*"I"])
        result = job.result()
        # print(result)
        return result.values[0]

    def variational_classifier(weights, bias, init_state):
        #print(weights/unit)
        #print((sliqsim(weights, [1,0,0,0,0,0,0,0]) - circuit(weights, [1,0,0,0,0,0,0,0])))
        #input()
        if simulator == "SliQSim":
            print(sliqsim(weights, init_state) + bias)
            return sliqsim(weights, init_state) + bias
        elif simulator == "ddsim":
            print(qc_ddsim(weights, init_state) + bias)
            return qc_ddsim(weights, init_state) + bias
        else:
            print(circuit(weights, init_state) + bias)
            return circuit(weights, init_state) + bias

    def square_loss(labels, predictions):
        loss = 0
        for l, p in zip(labels, predictions):
            loss = loss + (l - p) ** 2

        loss = loss / len(labels)
        return loss

    def cost(weights, bias, features, labels):
        predictions = [ variational_classifier(weights, bias, f) for f in features ]
        return square_loss(labels, predictions)

    def accuracy(labels, predictions):
        loss = 0
        for l, p in zip(labels, predictions):
            if abs(l - p) < 1e-5:
                loss = loss + 1
        loss = loss / len(labels)
        return loss

    def step(cost, weights, bias, delta, feats_train_batch, Y_train_batch, stepsize):
        # https://www.analyticsvidhya.com/blog/2021/06/guide-to-gradient-descent-and-its-variants-with-python-implementation/
        weights_list = []
        for i in range(len(weights)):
            weights_list.append([])
            for j in range(len(weights[i])):
                weights_list[i].append([])
                for k in range(len(weights[i][j])):
                    weights_list[i][j].append([])
                    try:
                        weights_list[i][j][k] = weights[i][j][k]._value
                    except:
                        weights_list[i][j][k] = weights[i][j][k]

        for i in range(len(weights)):
            for j in range(len(weights[i])):
                for k in range(len(weights[i][j])):
                    weights[i][j][k] += delta
                    temp_1 = cost(weights, bias, feats_train_batch, Y_train_batch)
                    weights[i][j][k] -= 2*delta
                    temp_2 = cost(weights, bias, feats_train_batch, Y_train_batch)
                    weights[i][j][k] += delta
                    grad = (temp_1 - temp_2) / (2 * delta)
                    weights_list[i][j][k] = weights_list[i][j][k] - stepsize*grad
        weights_list = qml.numpy.tensor(weights_list)

        bias += stepsize
        temp_1 = cost(weights, bias, feats_train_batch, Y_train_batch)
        bias -= stepsize*2
        temp_2 = cost(weights, bias, feats_train_batch, Y_train_batch)
        bias += stepsize
        grad = (temp_1 - temp_2) / (2 * stepsize)
        new_bias = bias - grad*stepsize

        return (weights_list, new_bias)

    # ========================================== Extract Train Data

    num_data = len(Y)
    num_train = int(train_ratio * num_data)
    index = np.random.permutation(range(num_data))
    feats_train = features[index[:num_train]]
    Y_train = Y[index[:num_train]]
    feats_val = features[index[num_train:]]
    Y_val = Y[index[num_train:]]

    # ========================================== Training

    weights_init = weights0 * np.random.randn(n_layers, n_qubits, 3, requires_grad=True)
    if unit != None:
        weights = weights_init
        weights_discretized = []
        for i in range(len(weights)):
            weights_discretized.append([])
            for j in range(len(weights[i])):
                weights_discretized[i].append([])
                for k in range(len(weights[i][j])):
                    weights_discretized[i][j].append([])
                    try:
                        #weights_discretized[i][j][k] = weights[i][j][k]._value
                        weights_discretized[i][j][k] = round(float(weights[i][j][k]._value / unit)) * unit
                    except:
                        #weights_discretized[i][j][k] = weights[i][j][k]
                        weights_discretized[i][j][k] = round(float(weights[i][j][k] / unit)) * unit
        weights_init = qml.numpy.tensor(weights_discretized)
    bias_init = np.array(bias0, requires_grad=True)
    opt = NesterovMomentumOptimizer(stepsize = stepsize, momentum = 0)

    # train the variational classifier
    weights = weights_init
    bias = bias_init
    best_result = (float("inf"), weights_init, bias_init, None, None)
    for ith_iter in range(n_iter):
        # Update the weights by one optimizer step
        batch_index = np.random.randint(0, num_train, (batch_size,))
        feats_train_batch = feats_train[batch_index]
        Y_train_batch = Y_train[batch_index]

        if unit == None:
            weights, bias, _, _ = opt.step(cost, weights, bias, feats_train_batch, Y_train_batch)
        else:
            delta = np.pi / 2
            weights, bias = step(cost, weights, bias, delta, feats_train_batch, Y_train_batch, stepsize)

        weights_discretized = []
        if unit == None:
            weights_discretized = weights
        else:
            for i in range(len(weights)):
                weights_discretized.append([])
                for j in range(len(weights[i])):
                    weights_discretized[i].append([])
                    for k in range(len(weights[i][j])):
                        weights_discretized[i][j].append([])
                        try:
                            #weights_discretized[i][j][k] = weights[i][j][k]._value
                            weights_discretized[i][j][k] = round(float(weights[i][j][k]._value / unit + 0.5)) * unit
                        except:
                            #weights_discretized[i][j][k] = weights[i][j][k]
                            weights_discretized[i][j][k] = round(float(weights[i][j][k] / unit + 0.5)) * unit
        weights = qml.numpy.tensor(weights_discretized)
        # print(weights)

        # Compute predictions on train and validation set
        predictions_train = [np.sign(variational_classifier(weights, bias, f)) for f in feats_train]
        predictions_val = [np.sign(variational_classifier(weights, bias, f)) for f in feats_val]

        # Compute accuracy on train and validation set
        acc_train = accuracy(Y_train, predictions_train)
        acc_val = accuracy(Y_val, predictions_val)
        thecost = cost(weights, bias, features, Y)
        if thecost < best_result[0]:
            best_result = (thecost, weights, bias, acc_train, acc_val)

        if True:
            print("Iter: {:5d} | Cost: {:0.7f} | Acc train: {:0.7f} | Acc validation: {:0.7f} ".format(ith_iter + 1, thecost, acc_train, acc_val))

    (thecost, weights, bias, acc_train, acc_val) = best_result

    # FOR DEBUGGING!!!!!!!!!!
    #globals().update(locals())

    return best_result

# =============

filename = "training_data/iris_classes1and2_scaled.txt"
# filename = "test2.txt"

"""
frac = 16
while frac < 500:
    print(frac)
    startTime = time.time()
    result = main(filename, unit = np.pi/frac, n_qubits = 3, n_iter = 80, n_layers = 6)
    endTime = time.time()
    print(endTime - startTime)
    frac = frac * 2
print()
"""

"""
frac = 16
while frac < 500:
    print(frac)
    startTime = time.time()
    result = main(filename, unit = np.pi/frac, n_qubits = 3, n_iter = 80, n_layers = 6, simulator="SliQSim")
    endTime = time.time()
    print(endTime - startTime)
    frac = frac * 2
"""

print("SliQSim")
startTime = time.time()
result = main(filename, unit = np.pi/32, n_qubits = None, n_iter = 60, n_layers = 4, simulator = "SliQSim")
endTime = time.time()
print(endTime - startTime)

print("Original")
startTime = time.time()
result = main(filename, unit = np.pi/32, n_qubits = None, n_iter = 60, n_layers = 4)
endTime = time.time()
print(endTime - startTime)

print("DDSIM")
startTime = time.time()
result = main(filename, unit = np.pi/32, n_qubits = None, n_iter = 60, n_layers = 4, simulator = "ddsim")
endTime = time.time()
print(endTime - startTime)

sys.exit()

"""
startTime = time.time()
result = main(filename, unit = np.pi/128, n_qubits = None, n_iter = 60, n_layers = 6, simulator = "SliQSim")
endTime = time.time()
print(endTime - startTime)
"""
"""
startTime = time.time()
result = main(filename, unit = None, n_qubits = 3, n_iter = 10, n_layers = 6)
endTime = time.time()
print(endTime - startTime)

startTime = time.time()
result = main(filename, unit = np.pi/8, n_qubits = 3, n_iter = 60, n_layers = 6, simulator="SliQSim")
endTime = time.time()
print(endTime - startTime)

startTime = time.time()
result = main(filename, unit = np.pi/8, n_qubits = 3, n_iter = 60, n_layers = 6)
endTime = time.time()
print(endTime - startTime)

# =============
result = main(filename, unit = np.pi/64, n_qubits = 3, n_iter = 60, n_layers = 6)      # 1.0, 1.0
print(result)
result = main(filename, unit = np.pi/32, n_qubits = 6, n_iter = 120, n_layers = 12)    # 0.46, 0.6
print(result)
"""