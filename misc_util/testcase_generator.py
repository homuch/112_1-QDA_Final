n_data = 300
n_label = 32
filename = 'test.txt'


import random
random.seed(0)

bias = []
for j in range(n_label):
    bias.append(random.random()*0.5)

data = []
for i in range(n_data):
    label = []
    for j in range(n_label):
        label.append(random.random())
    data.append( ( sum( [(i-j)**2 for (i,j) in zip(label,bias)] ), label) )

data.sort()
#for item in data:
#    print(item)
with open(filename, 'w') as file:
    for item in data[:n_data//2]:
        file.write(' '.join(map(str,item[1])) + ' -1.0\n')
    for item in data[n_data//2:]:
        file.write(' '.join(map(str,item[1])) + ' 1.0\n')
