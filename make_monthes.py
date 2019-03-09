import os

for i in range(12):
    number = i + 1
    printable_number = '{:02d}月'.format(number)
    os.mkdir(printable_number)
