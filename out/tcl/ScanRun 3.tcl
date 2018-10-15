######################################################################################################################
## Title      : Setting MUCTPI IBERT for Run 3
## Project    : MUCTPI
######################################################################################################################
## File       : ScanRun 3.tcl
## Author     : Marcos Oliveira
## Company    : CERN
## Created    : 2018-09-28
## Last update: 2018-09-28
## Platform   : Vivado 2017.2 
## Standard   : TCL
######################################################################################################################
## Description: Automatically generated with ibert_tcl_generator
######################################################################################################################
## Copyright (c) 2018 CERN
######################################################################################################################
## Revisions  :
## Date        Version  Author  Description
## 2018-09-28  1.0      msilvaol	Created
######################################################################################################################


# stopping and removing existing scans
source stop_and_remove_scans.tcl
# sourcing scan procedure
source scan.tcl
# run scans 
scan $MuctpiMSP_A_TX1_MSP_C_RX12_Minipod_LoopbackLinkList
scan $MuctpiMSP_A_TX2_MSP_C_RX13_Minipod_LoopbackLinkList
scan $MuctpiMSP_C_TX3_MSP_A_RX3_Minipod_LoopbackLinkList
scan $MuctpiMSP_C_TX4_MSP_A_RX4_Minipod_LoopbackLinkList
