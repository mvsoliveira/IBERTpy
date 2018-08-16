######################################################################################################################
## Title      : Setting MSP Rx
## Project    : MUCTPI
######################################################################################################################
## File       : SetMSP Rx.tcl
## Author     : Marcos Oliveira
## Company    : CERN
## Created    : 2017-07-24
## Last update: 2017-07-24
## Platform   : Vivado 2017.2 
## Standard   : TCL
######################################################################################################################
## Description: Automatically generated with ibert_tcl_generator
######################################################################################################################
## Copyright (c) 2017 CERN
######################################################################################################################
## Revisions  :
## Date        Version  Author  Description
## 2017-07-24  1.0      msilvaol	Created
######################################################################################################################

cd /home/muctpi/work/ibert/scripts

# Setting up MGTs
# MSPA
set_property PORT.TXPD 3 [get_hw_sio_gts localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/0_1_0_65/IBERT/Quad_1*/MGT_*]
commit_hw_sio [get_hw_sio_gts localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/0_1_0_65/IBERT/Quad_1*/MGT_*]
# MSPC
set_property PORT.TXPD 3 [get_hw_sio_gts localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/1_1_0_65/IBERT/Quad_1*/MGT_*]
commit_hw_sio [get_hw_sio_gts localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/1_1_0_65/IBERT/Quad_1*/MGT_*]
source mspa_set_polarity.tcl
source mspc_set_polarity.tcl
source prbs31_all.tcl

#removing existing links
source remove_links.tcl

# create links 
source create_links_TX1_RX16.tcl
source create_links_TX2_RX15.tcl
source create_links_TX3_RX2.tcl
source create_links_TX4_RX1.tcl

# reset the links
source reset_all.tcl
