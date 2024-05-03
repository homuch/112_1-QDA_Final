n_data = 600
n_label = 64
filename = 'test2.txt'


import random
random.seed(0)

data = []
for i in range(n_data):
    label = []
    for j in range(n_label):
        label.append(random.random())
    data.append( (label[12], label) )

data.sort()
#for item in data:
#    print(item)
with open(filename, 'w') as file:
    for item in data[:n_data//2]:
        file.write('\t'.join(map(str,item[1])) + ' -1.0\n')
    for item in data[n_data//2:]:
        file.write('\t'.join(map(str,item[1])) + ' 1.0\n')
