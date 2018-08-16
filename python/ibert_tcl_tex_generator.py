# -*- coding: utf-8 -*-
"""
Created on Tue Jul 04 13:37:17 2017

@author: msilvaol
"""

csvfiles = [
'../in/csv/xc7z030ffg676pkg_IC44_IBERT_info.csv',
'../in/csv/xcku095ffvb2104pkg_IC39_IBERT_info.csv',
'../in/csv/xcvu9pflgc2104pkg_IC4_IBERT_info.csv',
'../in/csv/xcvu9pflgc2104pkg_IC15_IBERT_info.csv',
#'../in/csv/xcvu160flgc2104pkg_IC4_IBERT_info.csv',
#'../in/csv/xcvu160flgc2104pkg_IC15_IBERT_info.csv'
]

setibertrun_fname = '../out/tcl/SetIBERTRun{0:2d}.tcl'
scanrun_fname = '../out/tcl/ScanRun{0:2d}.tcl'

schem_map = {
'IC4' : {'ibert' :'0_1_0_*', 'report': 'MSP_A_FPGA'},
'IC15': {'ibert' :'1_1_0_*', 'report': 'MSP_C_FPGA'},
'IC39': {'ibert' :'2_1_0_*', 'report': 'TRP_FPGA'},
'IC44': {'ibert' :'3_1_0_*', 'report': 'ZYNQ_FPGA'}
}

runs = [
#Run 0
[
{'TX': ['IC4','TX1','O'], 'RX': ['IC15','RX16','I'], 'name': 'MSP_A TX1 MSP_C RX16 Minipod Loopback'},
{'TX': ['IC4','TX2','O'], 'RX': ['IC15','RX15','I'], 'name': 'MSP_A TX2 MSP_C RX15 Minipod Loopback'},
{'TX': ['IC15','TX3','O'], 'RX': ['IC4','RX7','I'], 'name': 'MSP_C TX3 MSP_A RX7 Minipod Loopback'},
{'TX': ['IC15','TX4','O'], 'RX': ['IC4','RX6','I'], 'name': 'MSP_C TX4 MSP_A RX6 Minipod Loopback'},
{'TX': ['IC39','TX5','O'], 'RX': ['IC4','RX5','I'], 'name': 'Partial TRP TX5 MSP_A RX5 Minipod Loopback'},
{'TX': ['IC39','J1','O'], 'RX': ['IC39','J1','I'], 'name': 'TRP J1 QSFP Loopback'},
{'TX': ['IC39','J3','O'], 'RX': ['IC39','J3','I'], 'name': 'TRP J3 SFP Loopback'},
{'TX': ['IC4','IC39','O'], 'RX': ['IC39','IC4','I'], 'name': 'MSP_A TRP On board links'},
{'TX': ['IC15','IC39','O'], 'RX': ['IC39','IC15','I'], 'name': 'MSP_C TRP On board links'}
],
#Run 1
[
{'TX': ['IC4','TX1','O'], 'RX': ['IC15','RX18','I'], 'name': 'MSP_A TX1 MSP_C RX18 Minipod Loopback'},
{'TX': ['IC4','TX2','O'], 'RX': ['IC15','RX17','I'], 'name': 'MSP_A TX2 MSP_C RX17 Minipod Loopback'},
{'TX': ['IC15','TX3','O'], 'RX': ['IC4','RX9','I'], 'name': 'MSP_C TX3 MSP_A RX9 Minipod Loopback'},
{'TX': ['IC15','TX4','O'], 'RX': ['IC4','RX8','I'], 'name': 'MSP_C TX4 MSP_A RX8 Minipod Loopback'},
{'TX': ['IC39','TX5','O'], 'RX': ['IC15','RX14','I'], 'name': 'Partial TRP TX5 MSP_C RX14 Minipod Loopback'}
],
#Run 2
[
{'TX': ['IC4','TX1','O'], 'RX': ['IC15','RX11','I'], 'name': 'MSP_A TX1 MSP_C RX11 Minipod Loopback'},
{'TX': ['IC4','TX2','O'], 'RX': ['IC15','RX10','I'], 'name': 'MSP_A TX2 MSP_C RX10 Minipod Loopback'},
{'TX': ['IC15','TX3','O'], 'RX': ['IC4','RX2','I'], 'name': 'MSP_C TX3 MSP_A RX2 Minipod Loopback'},
{'TX': ['IC15','TX4','O'], 'RX': ['IC4','RX1','I'], 'name': 'MSP_C TX4 MSP_A RX1 Minipod Loopback'}
],
#Run 3
[
{'TX': ['IC4','TX1','O'], 'RX': ['IC15','RX13','I'], 'name': 'MSP_A TX1 MSP_C RX13 Minipod Loopback'},
{'TX': ['IC4','TX2','O'], 'RX': ['IC15','RX12','I'], 'name': 'MSP_A TX2 MSP_C RX12 Minipod Loopback'},
{'TX': ['IC15','TX3','O'], 'RX': ['IC4','RX4','I'], 'name': 'MSP_C TX3 MSP_A RX4 Minipod Loopback'},
{'TX': ['IC15','TX4','O'], 'RX': ['IC4','RX3','I'], 'name': 'MSP_C TX4 MSP_A RX3 Minipod Loopback'}
]
#,
#[
##Run 4
#{'TX': ['IC39','TX5','O'], 'RX': ['IC15','RX14','I'], 'name': 'Partial TRP TX5 MSP_C RX14 Minipod Loopback'},
#{'TX': ['IC39','J1','O'], 'RX': ['IC39','J1','I'], 'name': 'TRP J1 QSFP Loopback'},
#{'TX': ['IC4','IC39','O'], 'RX': ['IC39','IC4','I'], 'name': 'MSP_A TRP On board links'},
#{'TX': ['IC15','IC39','O'], 'RX': ['IC39','IC15','I'], 'name': 'MSP_C TRP On board links'}
#]
]

#tex_runs = ['6.4','9.6','9.6Swing','12.8','12.8TermSwing', '12.8TermSwingFlatEQ']
tex_runs = ['6.4-optimized','9.6-optimized','12.8-optimized']
tex_files= []
report_detail = True


import csv
import datetime
now = datetime.datetime.now()
datestr = now.strftime("%Y-%m-%d")
yearstr = now.strftime("%Y")

from glob import glob
link_tex_templates = glob('..\\in\\tex\\figEyeSummaryTemplate*.tex')

from itertools import takewhile
import os.path

def readcsvs():
    csv_info = []
    for fname in csvfiles:
        with open(fname, 'rb') as csvfile:
            info = list(csv.reader(csvfile, delimiter=',', quotechar='|'))
            csv_index = info[0]
            csv_info += info[1:]
    csv_id = dict(zip(csv_index,range(len(csv_index))))
    return [csv_id,csv_info]

def ifilter(search,data):
    result = data
    for s in search:
        result = filter(lambda x: x[csv_id[s[0]]] == s[1], result)
    return result
    
def get_mgts(a_inst,b_inst,direction):
    return ifilter([['A inst',a_inst],['B inst',b_inst],['Dir',direction]],csv_info)
    
    
def create_link_list(conn):
    link_name = 'Muctpi{0:s}Link'.format(conn['name'].replace(' ','_'))
    cmds = '\n# Creating link list {0:s}LinkList \nset {0:s}List [list]'.format(link_name)
    txs = get_mgts(*conn['TX'])
    rxs = get_mgts(*conn['RX'])
    # Temporairily swapping TX and RX in case there are no RX for all TXs, then we find TXs only for the existing RXs
    print conn
    if len(txs) > len(rxs): txs,rxs = rxs, txs
    for tx in txs:
        ion = tx[csv_id['IO#']]
        rx = ifilter([['IO#',ion]],rxs)[0]
        # swapping the current instance back for having the results accordingly 
        if len(rxs) > len(txs): tx,rx = rx,tx            
        #link_desc = '{5:s}->{6:s} - {0:s}->{1:s}_{4:s}-|->{2:s}_{4:s}->{3:s}'.format(schem_map[tx[csv_id['A inst']]]['report'],tx[csv_id['B inst']],rx[csv_id['B inst']],schem_map[rx[csv_id['A inst']]]['report'],ion,tx[csv_id['A net']],rx[csv_id['A net']])
        link_desc = '{0:s}-{1:s}-{4:02d}--{2:s}-{4:02d}-{3:s}'.format(schem_map[tx[csv_id['A inst']]]['report'],tx[csv_id['B inst']],rx[csv_id['B inst']],schem_map[rx[csv_id['A inst']]]['report'],int(ion))
        cmds += '\n#Creating link: {0:s}'.format(link_desc)
        tx_fpga = schem_map[tx[csv_id['A inst']]]['ibert']
        rx_fpga = schem_map[rx[csv_id['A inst']]]['ibert']
        tx_mgt = tx[csv_id['IBERT instance name']]
        rx_mgt = rx[csv_id['IBERT instance name']]        
        cmd = get_link_cmd(link_name,link_desc,tx_fpga,tx_mgt,rx_fpga,rx_mgt)
        cmds += cmd
        conn['links'].append(link_desc)
    return cmds
    
def get_link_cmd(link_name,link_desc,tx_fpga,tx_mgt,rx_fpga,rx_mgt):
    return '\nset {5:s} [create_hw_sio_link -description {{{0:s}}} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/{1:s}/IBERT/{2:s}/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/{3:s}/IBERT/{4:s}/RX] 0] ]\nlappend {5:s}List ${5:s}'.format(link_desc,tx_fpga,tx_mgt,rx_fpga,rx_mgt,link_name)

def create_link_groups(conn_list):
    cmds = ''
    for conn in conn_list:
        cmds += create_link_list(conn)
        group_name = 'Muctpi{0:s}LinkGroup'.format(conn['name'].replace(' ','_'))
        cmd = '\n# Creating link group {0:s}LinkGroup \nset {0:s} [create_hw_sio_linkgroup -description {{{1:s}}} [get_hw_sio_links ${2:s}]]'.format('Muctpi{0:s}LinkGroup'.format(conn['name'].replace(' ','_')),conn['name'],'Muctpi{0:s}LinkList'.format(conn['name'].replace(' ','_')))
        cmds += cmd
    return cmds

def create_link_files(conn_list):
    for run in runs:
        for conn in run:
            filename = '../out/tcl/create_links_{0:s}_{1:s}.tcl'.format(conn['TX'][1],conn['RX'][1])
            f = open(filename,'w') # main tcl file
            f.write('# MUCTPI IBERT {0:s} FILE. Automatically generated by ibert_tcl_generator with input data from MyPinoutUtils. Author: Marcos Oliveira.'.format(filename))
            f.write(create_link_groups([conn]))
            f.close()
            
def source_create_links(run):
    cmds = ''
    for conn in run:
        cmds += '\nsource create_links_{0:s}_{1:s}.tcl'.format(conn['TX'][1],conn['RX'][1])
    return cmds

def replaceFields(template,changes):
    for l in range(len(template)):
        for key, value in changes.iteritems():
            template[l] = template[l].replace(key,value)
    return template
    
def genSetIBERTTCLFile(runnumber, create_links):
    wfilename = setibertrun_fname.format(r)
    with open('../in/tcl/SetIBERTRunTemplate.tcl') as rf:
        template = rf.readlines()
    changes = {
    '<runnumber>': str(runnumber),
    '<filename>': wfilename.split('/')[-1],
    '<create_links>': create_links,
    '<date>': datestr,
    '<year>': yearstr
    
    }    
    template = replaceFields(template,changes)
    p = open(wfilename,'w') 
    p.write(''.join(template))
    p.close()
    
def genScanTCLFile(runnumber, scans):
    wfilename = scanrun_fname.format(r)
    with open('../in/tcl/ScanRunTemplate.tcl') as rf:
        template = rf.readlines()
    changes = {
    '<runnumber>': str(runnumber),
    '<filename>': wfilename.split('/')[-1],
    '<scans>': scans, 
    '<date>': datestr,
    '<year>': yearstr
    
    }    
    template = replaceFields(template,changes)
    p = open(wfilename,'w') 
    p.write(''.join(template))
    p.close()

def genLinkTEXFile(tex,conn,texnext,connnext):
    # summary information
    label_changes = {' ': '', '_': '', '-': '', '\\': ''}
    wfilename = '../out/tex/{0:s}_{1:s}.tex'.format(conn['name'].replace(' ','_'), tex.replace('/','_'))
    links = conn['links']
    template = ''    
    for tex_t in link_tex_templates:
        if '{0:02d}'.format(len(links)) in tex_t:
            with open(tex_t) as rf:
                template = rf.readlines()
                break
    if template == '':
        print('No latex file was created for {0:s} connection because there is no latex template for {1:s} links.'.format(conn['name'],'{0:2d}'.format(len(links))))
        return
    
    changes = {}
    for l in links:
        fig = '<fig{0:s}>'.format(l.split('--')[0].split('-')[-1])
        path = '../scans/pdf/{0:s}/{1:s}.pdf'.format(tex,l)        
        changes[fig] = path
        figlabel = '<fig{0:s}label>'.format(l.split('--')[0].split('-')[-1])
        target = replaceFields([l],label_changes)[0]        
        changes[figlabel] = target
        
    changes['<title>'] = conn['name'].replace('_','\_')
    changes['<id>'] = replaceFields([conn['name']],label_changes)[0]
    changes['<Tex run>'] = tex
    changes['<siblings>'] = sibling_eyes(tex,tex_runs,changes['<id>'],path)
    changes['<id next>'] = replaceFields([connnext['name']],label_changes)[0]
    changes['<Tex run next>'] = texnext
        
    template = replaceFields(template,changes)
    p = open(wfilename,'w') 
    p.write(''.join(template))
    if os.path.exists(path):
        tex_files.append(wfilename)
    
    # adding scan information 
    if report_detail:        
        for l in sorted(links):
            with open('../in/tex/ScanTemplate.tex') as rf:
                template = rf.readlines()
            fig = '<fig{0:s}>'.format(l.split('--')[0].split('-')[-1])
            path = '../scans/pdf/{0:s}/{1:s}.pdf'.format(tex,l)
            changes[fig] = path
            changes['<fig>'] = path
            csv_path = path.replace('pdf', 'csv')
            if not os.path.exists(csv_path):
                print('Skipping {0:s} because the file {1:s} was not found'.format(l,csv_path))
                break
            with open(csv_path, 'rb') as rf:
                reader = csv.reader(rf)
                scan_list = list(reader)
            for i in takewhile(lambda s: s[0] != 'Scan Start', scan_list):
                changes['<{0:s}>'.format(i[0])] = i[1].replace('_','\_')            
            changes['<Scan label>'] = replaceFields([changes['<Scan Name>']],label_changes)[0]
            changes['<siblings>'] = sibling_eyes(tex,tex_runs,changes['<Scan label>'],path)
            replaceFields(template,changes)
            p.write(''.join(template))         
        
    p.close()
    
def sibling_eyes(tex,tex_runs,scan_label,path):
    out = 'Sibling eye diagrams: '
    for t in tex_runs:
        if tex != t:
            path_t = path.replace(tex,t)
            if os.path.exists(path_t):
                out+= '\\hyperref[sec:{0:s}{1:s}]{{{1:s}}}, '.format(scan_label,t)
    out = out[:-2] + '.'
    return out
    
    
    

    
 
           
def source_scans(run):
    cmds = ''
    for conn in run:        
        list_name = 'Muctpi{0:s}LinkList'.format(conn['name'].replace(' ','_'))
        cmds += '\nscan ${0:s}'.format(list_name)
    return cmds
    
def addlinksentry(runs):
    for run in runs:
        for con in run:
            con['links'] = []

def genlinktex(tex_runs, runs):
    connv = []
    texv = []
    for tex in tex_runs:
        for run in runs:
            for conn in run:
                connv.append(conn)
                texv.append(tex)
    # appending last one again. The last plot shows itself as next summary plot
    connv.append(connv[-1])
    texv.append(texv[-1])
    for i in range(len(connv)-1):
        genLinkTEXFile(texv[i],connv[i],texv[i+1],connv[i+1])
                
def genTexInputCalls(tex_files):
    for tex in tex_files:
        print('\input{{../out/tex/{0:s}}}'.format(tex.split('/')[-1]))
    

#main

[csv_id,csv_info] = readcsvs()
addlinksentry(runs)
create_link_files(runs)
genlinktex(tex_runs, runs)
r = 0
for run in runs:
    genSetIBERTTCLFile(r, source_create_links(run))
    genScanTCLFile(r, source_scans(run))
    r+=1
genTexInputCalls(tex_files)