# -*- coding: utf-8 -*-
"""
Created on Fri Jul 21 12:29:54 2017

@author: msilvaol
"""

import matplotlib.pyplot as plt
import matplotlib.ticker as ticker
import numpy as np
import csv
import operator as op
from matplotlib.colors import ListedColormap
import matplotlib.pylab as pl
import matplotlib as mpl


def get_mb(two_points):
    m = np.true_divide(*reversed([np.subtract(*s) for s in zip(*two_points)]))
    b = two_points[0][1] - m * two_points[0][0]
    return [m,b]

def gen_mask(size,two_points,operator, mask=[]):
    [m, b] = get_mb(two_points)
    if mask ==[]:
        mask = np.ones(list(reversed(size)), dtype=bool)
    for (y,x), value in np.ndenumerate(mask):
        mask[y][x] &= operator(y,m*x+b)
    return mask

def plot_mask(mask):
    plt.figure(num=None, figsize=(10, 7), dpi=80, facecolor='w', edgecolor='k')
    plt.imshow(mask, interpolation='none', vmin=0, vmax=1, aspect='auto', alpha=1)
    plt.show()

def gen_hexagon_mask(size,x1n,x2n,y1n):
    xm = size[0]
    ym = size[1]
    x1 = int(round(x1n*xm))
    x2 = int(round(x2n*xm))
    y1 = int(round(y1n*ym))
    yhalf = int(round(0.5*ym))
    points = [[x1,yhalf],[x2,ym-y1],[xm-x2,ym-y1],[xm-x1,yhalf],[xm-x2,y1],[x2,y1]]
    pairs = zip(points,points[1:]+[points[0]])
    ops = [op.lt, op.lt, op.lt, op.gt, op.gt, op.gt]
    mask = []
    for (p,o) in zip(pairs,ops):
        mask = gen_mask(size,p,o,mask)
        #plot_mask(mask)
    return mask

def gen_decagon_mask(size, x1n, x2n, x3n, y1n, y2n):
    xm = size[0]
    ym = size[1]
    x1 = int(round(x1n * xm))
    x2 = int(round(x2n * xm))
    x3 = int(round(x3n * xm))
    y1 = int(round(y1n * ym))
    y2 = int(round(y2n * ym))
    yhalf = int(round(0.5 * ym))
    points = [[x1, yhalf], [x2, ym - y2], [x3, ym - y1], [xm - x3, ym - y1], [xm - x2, ym - y2], [xm - x1, yhalf], [xm - x2, y2], [xm - x3, y1], [x3, y1], [x2, y2]]
    pairs = zip(points, points[1:] + [points[0]])
    ops = [op.lt, op.lt, op.lt, op.lt, op.lt, op.gt, op.gt, op.gt, op.gt, op.gt]
    mask = []
    for (p, o) in zip(pairs, ops):
        mask = gen_mask(size, p, o, mask)
        # plot_mask(mask)
    return mask

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


#Generate eyescan plots
def eyescan_plot(filename_i, filename_o, minlog10ber, colorbar=True, xaxis=True, yaxis=True, xticks_f=[],yticks_f=[], mask_x1x2x3y1y2 = (0.25, 0.4, 0.45, 0.25, 0.28)):
    
    # opens the file
    with open(filename_i, 'rb') as f:
            reader = csv.reader(f)
            scan_list = list(reader)

                
    # getting eye data
    [img, xticks, yticks] = get_eye(scan_list)

    # Defining mask
    size = [len(xticks), len(yticks)]
    #mask = gen_hexagon_mask(size, 0.22, 0.375, 0.2)
    mask = gen_decagon_mask(size, *mask_x1x2x3y1y2)

    # testing Mask
    Passed = True
    for (y, x), value in np.ndenumerate(mask):
        if mask[y][x]:
            Passed &= img[y][x] < 1e-7

    # creating color map
    if Passed:
        color = 'green'
    else:
        color = 'red'
    cmap = mpl.colors.LinearSegmentedColormap.from_list('my_cmap', ['white', color], 2)
    my_cmap = cmap(np.arange(cmap.N))
    my_cmap[:, -1] = np.linspace(0, 1, cmap.N)
    my_cmap = ListedColormap(my_cmap)
        
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
    plt.figure(num=None, figsize=(10, 7), dpi=80, facecolor='w', edgecolor='k')
    xticks_n = [float(x)/(2*xticks[-1]) for x in xticks]
    yticks_r = [y for y in reversed(yticks)]
    myplot = plt.imshow(np.log10(img),interpolation='none', vmin = minlog10ber, vmax = 0, aspect='auto', extent = get_extent(xticks_n,yticks_r), cmap = 'jet')
    if not mask==[]:
        plt.imshow(mask, interpolation='none', vmin=0, vmax=1, aspect='auto',
                   extent=get_extent(xticks_n, yticks_r), cmap=my_cmap, origin='lower', alpha=0.9)


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