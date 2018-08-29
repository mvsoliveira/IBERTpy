######################################################################################################################
## Title      : Setting MUCTPI IBERT for Run 2
## Project    : MUCTPI
######################################################################################################################
## File       : ScanRun 2.tcl
## Author     : Marcos Oliveira
## Company    : CERN
## Created    : 2018-08-29
## Last update: 2018-08-29
## Platform   : Vivado 2017.2 
## Standard   : TCL
######################################################################################################################
## Description: Automatically generated with ibert_tcl_generator
######################################################################################################################
## Copyright (c) 2018 CERN
######################################################################################################################
## Revisions  :
## Date        Version  Author  Description
## 2018-08-29  1.0      msilvaol	Created
######################################################################################################################


# stopping and removing existing scans
source stop_and_remove_scans.tcl
# sourcing scan procedure
source scan.tcl
# run scans 
scan $MuctpiMSP_A_TX1_MSP_C_RX11_Minipod_LoopbackLinkList
scan $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList
scan $MuctpiMSP_C_TX3_MSP_A_RX2_Minipod_LoopbackLinkList
scan $MuctpiMSP_C_TX4_MSP_A_RX1_Minipod_LoopbackLinkList
