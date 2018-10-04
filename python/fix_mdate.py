import glob
import os
import csv
from stat import *
import time
from calendar import timegm

rate = '*'
link_set = '*'

def get_value_for_param(scan_list,param):
    for i in scan_list:
        if param in i:
            return i[1]

def get_scan_list(i):
    with open(i, 'rb') as f:
        reader = csv.reader(f)
        scan_list = list(reader)
        return scan_list

filename_i_list = filter(os.path.isfile, glob.glob('..\scans\csv\*{0:s}\\{1:s}'.format(rate, link_set)))
#filename_i_list.sort(key=lambda x: os.path.getmtime(x))

for i in filename_i_list:
    slist = get_scan_list(i)
    mod_date = get_value_for_param(slist,'Date and Time Ended')
    utc_time = time.strptime(mod_date, "%Y-%b-%d %H:%M:%S")
    st = os.stat(i)
    print mod_date
    print timegm(utc_time), st[ST_MTIME]
    os.utime(i, (st[ST_ATIME], timegm(utc_time)))

