######################################################################################################################
## Title      : Setting MUCTPI IBERT for Run 4
## Project    : MUCTPI
######################################################################################################################
## File       : ScanRun 4.tcl
## Author     : Marcos Oliveira
## Company    : CERN
## Created    : 2017-07-25
## Last update: 2017-07-25
## Platform   : Vivado 2017.2 
## Standard   : TCL
######################################################################################################################
## Description: Automatically generated with ibert_tcl_generator
######################################################################################################################
## Copyright (c) 2017 CERN
######################################################################################################################
## Revisions  :
## Date        Version  Author  Description
## 2017-07-25  1.0      msilvaol	Created
######################################################################################################################


# stopping and removing existing scans
source stop_and_remove_scans.tcl
# sourcing scan procedure
source scan.tcl
# run scans 
scan $MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList
scan $MuctpiTRP_J1_QSFP_LoopbackLinkList
scan $MuctpiMSP_A_TRP_On_board_linksLinkList
scan $MuctpiMSP_C_TRP_On_board_linksLinkList
