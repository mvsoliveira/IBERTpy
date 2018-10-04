# -*- coding: utf-8 -*-
"""
Created on Fri Jul 21 16:40:12 2017

@author: msilvaol
"""


import glob
import os
import numpy as np
import csv

import matplotlib.pyplot as plt
from matplotlib.lines import Line2D
from operator import itemgetter

def get_all_styles():
    markers = []
    for m in Line2D.markers:
        try:
            if len(m) == 1 and m != ' ':
                markers.append(m)
        except TypeError:
            pass
    
    styles = markers + [
    r'$\lambda$',
    r'$\bowtie$',
    r'$\circlearrowleft$',
    r'$\clubsuit$',
    r'$\checkmark$']    
    return styles

styles = [u'D',
 u's',
 u'P',
 u'x',
 u'X',
 u'^',
 u'd',
 u'h',
 u'+',
 u'*',
 u'o',
 u'1',
 u'p',
 u'3',
 u'2',
 u'4',
 u'H',
 u'v',
 u'8',
 u'<',
 u'>',
 '$\\lambda$',
 '$\\bowtie$',
 '$\\circlearrowleft$',
 '$\\clubsuit$',
 '$\\checkmark$']
colors = ('b', 'g', 'r', 'c', 'm', 'y', 'k')



def get_value_for_param(scan_list,param):
    for i in scan_list:
        if param in i:
            return i[1]

def get_scan_list(i):
    with open(i, 'rb') as f:
        reader = csv.reader(f)
        scan_list = list(reader)
        return scan_list

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
    
rates = ['V1-6.4', 'V1-12.8', 'V2-6.4', 'V2-12.8']
link_set = '*TX*'
#link_set = '*'
    
for rate in rates:

    print '\nRate {rate:s}\n'.format(rate=rate)
    
    plt.figure(num=None, figsize=(10, 8), dpi=80, facecolor='w', edgecolor='k')    
    
    
    params = ['Scan Name', 'Horizontal Percentage', 'Vertical Percentage', 'Open Area']
    histograms = ['Horizontal Percentage', 'Vertical Percentage', 'Open Area Percentage']
    
    filename_i_list = filter(os.path.isfile, glob.glob('..\scans\csv\*{0:s}\\{1:s}'.format(rate,link_set)))
    filename_i_list.sort(key=lambda x: os.path.getmtime(x))
    
    k=-1
    str = ''
    lname = ''
    vp = []
    hp = []
    oa = []
    vph = []
    hph = []
    oah = []
    for i in filename_i_list:
        slist = get_scan_list(i)
        [img, xticks, yticks] = get_eye(slist)
        #print img
        total_area = len(xticks)*len(yticks)
        str = ''
        for p in params:
            str += '{0:s} {1:s} '.format(p,get_value_for_param(slist,p))
        rate = i.split('\\')[3]
        str += 'rate {0:s}'.format(rate)
        #print str
        name = get_value_for_param(slist,'Scan Name')
        name_red = '-'.join(list(itemgetter(0, 1, 4, 6)(name.split('-'))))
    
        hp.append(float(get_value_for_param(slist,'Horizontal Percentage')))
        vp.append(float(get_value_for_param(slist,'Vertical Percentage')))
        oa.append(100*float(get_value_for_param(slist, 'Open Area'))/total_area)
        print 'Name: {name:40s} | HP: {hp:6.2f} | VP: {vp:6.2f} | AP: {ap:6.2f}'.format(name=name,hp=hp[-1],vp=vp[-1],ap=oa[-1])
        hph.append(hp[-1])
        vph.append(vp[-1])
        oah.append(oa[-1])
        if lname != name_red or i == filename_i_list[-1]:
            if k > -1:            
                color = colors[k % len(colors)]
                style = styles[k % len(styles)]
                plt.plot(hp[:-1],vp[:-1], linestyle='None', marker=style, color=color, markersize=10, label=lname)
                #print hp[:-1], vp [:-1], lname                
                vp = [ vp[-1] ]
                hp = [ hp[-1] ]
            lname = name_red
            k+=1
      
    print 'Min AP: {minap:6.2f} Max AP: {maxap:6.2f}'.format(minap=min(oa),maxap=max(oa))
    plt.title('Horizontal and Vertical Opening Scatter Plot for Rate of {0:s} Gbps'.format(rate))
    plt.ylabel('Vertical Opening Percentage')
    plt.xlabel('Horizontal Opening Percentage')
        
    plt.axis([40, 100, 40, 102])
    
    plt.legend(bbox_to_anchor=(1.05, 1), loc=2, borderaxespad=0.)
    #plt.show()    
    plt.savefig('../out/pdf/ScatterPlotRate{0:s}.pdf'.format(rate),bbox_inches='tight')
    plt.close()
    
    # histograms
    for t,d in zip(histograms,[hph,vph,oah]):
        plt.figure(num=None, figsize=(10, 8), dpi=80, facecolor='w', edgecolor='k')
        weights = np.ones_like(d)/float(len(d))
        n, bins, patches = plt.hist(d, weights=weights, bins= 10, facecolor='green', alpha=0.75)
        plt.xlabel(t)
        plt.ylabel('Ratio')
        plt.title('{1:s} Histogram for Rate of {0:s} Gbps'.format(rate,t))
        plt.axis([25, 100, 0, 1])
        plt.grid(True)
        plt.savefig('../out/pdf/{1:s}Rate{0:s}Gbps.pdf'.format(rate,t),bbox_inches='tight')
        plt.close()

    # plots
    for t,d in zip(histograms,[hph,vph,oah]):
        plt.figure(num=None, figsize=(10, 8), dpi=80, facecolor='w', edgecolor='k')
        plt.plot(range(0,len(d)),d, linestyle = 'None', marker = 'o')
        plt.xlabel('Channel')
        plt.ylabel(t)
        plt.grid(True)
        plt.axis([0, len(d), 0, 102])
        plt.title('{1:s} Plot for Rate of {0:s} Gbps'.format(rate, t))
        plt.savefig('../out/pdf/{1:s}PlotRate{0:s}Gbps.pdf'.format(rate, t), bbox_inches='tight')
        plt.close()




#plt.plot([1,2,3], [1,2,3], 'go', label='line 1', linewidth=2)
#plt.plot([1,2,3], [1,4,9], 'rs',  label='line 2')
#axis([0, 4, 0, 10])
#legend()
#plt.show()    
        