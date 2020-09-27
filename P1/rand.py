import random
size = 30
Arr = []

for i in range(size):
    Arr.append(random.randint(-20, 55))

print(Arr)

ifile = open('storeArray.s', 'w')
for i in range(size):
    ifile.write('   addi $t0, $0, %2d    # $t0 = %d\n' % (Arr[i], Arr[i]))
    ifile.write('   sw $t0, %3d($s5)    # testArray[%d] = $t0\n' % (i * 4, i))