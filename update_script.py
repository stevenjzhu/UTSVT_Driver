# Steven Zhu
# This script automatically parse through files given and always choose
# local changes
# Usage: python update_script.py <arg1> <arg2> ...

import sys
import os
from shutil import copyfile

files = sys.argv[1:]
for obj in files:
    count = 0
    out = ""
    with open(obj) as f:
        data = f.readline()
        while (data):
            if (data.strip() == "<<<<<<< HEAD"):
                data = f.readline()
                while (data.strip() != "======="):
                    out += data;
                    data = f.readline()
                while (data.strip()[:7] != ">>>>>>>"):
                    data = f.readline()
            else:
                out += data
            data = f.readline()
    f.close()
    # Backup file before overwrite just in case
    if (not os.path.isfile(obj + 'backup')):
        copyfile(obj, obj + '.original')
    outFile = open(obj, "w")
    outFile.write(out);
    outFile.close()
