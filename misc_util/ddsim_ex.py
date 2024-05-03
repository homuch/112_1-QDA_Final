from qiskit import QuantumCircuit
from mqt.ddsim.primitives.estimator import Estimator
import numpy as np

qc = QuantumCircuit(2,1)
qc.prepare_state([0.6,0.8,0,0])
qc.rz(0.69,0)

print(qc.draw(fold=-1))

estimator = Estimator()

job = estimator.run([qc],["IZ"])
result = job.result()

print(result)