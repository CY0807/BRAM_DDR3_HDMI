# -*- coding: utf-8 -*-
"""
Created on Wed Jan 11 16:29:22 2023

@author: lenovo
"""

import numpy as np
import re
import os
data = np.fromfile("./384x216_img_bin_file/1.bin", dtype=np.uint16)

file_name = "./384x216_img_bram_init_file/1.txt"
file = open(file_name, "w")
file.write('MEMORY_INITIALIZATION_RADIX=16;\n')
file.write('MEMORY_INITIALIZATION_VECTOR= \n')
for num in data[:-1]:
    str = re.split('x', hex(num)[1:])[-1]
    while(len(str) < 4):
        str = "0" + str
    str = str + ",\n"
    file.write(str)
num = data[-1]
str = re.split('x', hex(num)[1:])[-1]
if(len(str) == 1):
    str = "0" + str + ";\n"
else:
    str = str + ";\n"
file.write(str)
file.close()

ext = os.path.splitext(file_name)
new_name = ext[0] + '.coe'
os.rename(file_name, new_name)


print("complete ! \n")

