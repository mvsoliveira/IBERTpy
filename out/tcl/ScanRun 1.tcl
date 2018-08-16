######################################################################################################################
## Title      : Setting MUCTPI IBERT for Run 1
## Project    : MUCTPI
######################################################################################################################
## File       : ScanRun 1.tcl
## Author     : Marcos Oliveira
## Company    : CERN
## Created    : 2018-08-16
## Last update: 2018-08-16
## Platform   : Vivado 2017.2 
## Standard   : TCL
######################################################################################################################
## Description: Automatically generated with ibert_tcl_generator
######################################################################################################################
## Copyright (c) 2018 CERN
######################################################################################################################
## Revisions  :
## Date        Version  Author  Description
## 2018-08-16  1.0      msilvaol	Created
######################################################################################################################


# stopping and removing existing scans
source stop_and_remove_scans.tcl
# sourcing scan procedure
source scan.tcl
# run scans 
scan $MuctpiMSP_A_TX1_MSP_C_RX18_Minipod_LoopbackLinkList
scan $MuctpiMSP_A_TX2_MSP_C_RX17_Minipod_LoopbackLinkList
scan $MuctpiMSP_C_TX3_MSP_A_RX9_Minipod_LoopbackLinkList
scan $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList
scan $MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList
