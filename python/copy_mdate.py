import glob
import os
import csv
from stat import *
import time
from calendar import timegm

rate_i = 'V2-opt-6.4'
rate_o = 'V2-opt2-6.4'
link_set = '*'

filename_i_list = filter(os.path.isfile, glob.glob('..\scans\csv\*{0:s}\\{1:s}'.format(rate_i, link_set)))

for i in filename_i_list:
    st = os.stat(i)
    print i
    o = i.replace(rate_i,rate_o)
    print o
    print st[ST_MTIME]
    os.utime(o, (st[ST_ATIME], st[ST_MTIME]))

