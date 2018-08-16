# -*- coding: utf-8 -*-
"""
Created on Fri Jul 21 12:29:54 2017

@author: msilvaol
"""

import matplotlib.pyplot as plt
import matplotlib.ticker as ticker
import numpy as np
import csv


#Generate eyescan plots
def eyescan_plot(filename_i, filename_o, minlog10ber, colorbar=True, xaxis=True, yaxis=True, xticks_f=[],yticks_f=[]):
    
    # opens the file
    with open(filename_i, 'rb') as f:
            reader = csv.reader(f)
            scan_list = list(reader)
            
    # function for getting eye data        
    def get_eye(scan_list):
        eyedata = False
        yticks = []
        img = []        
        for row in scan_list:
            if row[0].startswith('Scan End'):
                eyedata = False
            
            if eyedata:
                yticks.append(row[0])
                img.append(row[1:])
            
            if row[0].startswith('2d statistical'):
                xticks = row[1:]
                eyedata = True
        img = [[float(y) for y in x] for x in img]
        
        xticks = [int(x) for x in xticks]
        yticks = [int(y) for y in yticks]
        return [img, xticks, yticks]
                
    # getting eye data
    [img, xticks, yticks] = get_eye(scan_list)
        
    # function for calculating x-y axis ranges in a such way that ticks is in the center of each entry
    def get_extent(xticks_n,yticks_r):
        xmin = xticks_n[0]
        xmax = xticks_n[-1]
        xstep = (xmax-xmin)/(len(xticks_n)-1)
        xmin_e = xmin-xstep/2
        xmax_e = xmax+xstep/2
        ymin = yticks_r[0]
        ymax = yticks_r[-1]
        ystep = (ymax-ymin)/(len(yticks_r)-1)
        ymin_e = ymin-ystep/2
        ymax_e = ymax+ystep/2
        return [xmin_e, xmax_e, ymin_e, ymax_e]
        
    # Generating, formating plot    
    plt.figure(num=None, figsize=(10, 8), dpi=80, facecolor='w', edgecolor='k')
    xticks_n = [float(x)/(2*xticks[-1]) for x in xticks]
    yticks_r = [y for y in reversed(yticks)]     
    myplot = plt.imshow(np.log10(img),interpolation='none', vmin = minlog10ber, vmax = 0, aspect='auto', extent = get_extent(xticks_n,yticks_r), cmap = 'jet')
    if xaxis:
        if not yticks:
            plt.xticks(xticks_n)
        else:                             
            plt.xticks(xticks_f)
    if yaxis:
        if not yticks:
            plt.yticks(yticks_r)
        else:                             
            plt.yticks(yticks_f)
    else:
        plt.yticks([])
    
    # formating colorbar axis
    if colorbar:
        def fmt(x, pos):
            return '$10^{{{0:d}}}$'.format(x)        
        plt.colorbar(myplot, format=ticker.FuncFormatter(fmt), ticks=range(minlog10ber,1,1))
    # saving plot
    plt.savefig(filename_o,bbox_inches='tight')
    # showing plot if needed
    #plt.show()
    plt.close()