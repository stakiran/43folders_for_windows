import os

for i in range(31):
    number = i + 1
    printable_number = '{:02d}日'.format(number)
    os.mkdir(printable_number)
