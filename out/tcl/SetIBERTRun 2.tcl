######################################################################################################################
## Title      : Setting MUCTPI IBERT for Run 2
## Project    : MUCTPI
######################################################################################################################
## File       : SetIBERTRun 2.tcl
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


# Setting up MGTs
source z2t_float_rxterm.tcl
source power_down_gty_tx.tcl
source swing_and_term_all.tcl
source mspa_set_polarity.tcl
source mspc_set_polarity.tcl
source trp_set_polarity.tcl
source prbs31_all.tcl

#removing existing links
source remove_links.tcl

# create links 
source create_links_TX1_RX10.tcl
source create_links_TX2_RX11.tcl
source create_links_TX3_RX1.tcl
source create_links_TX4_RX2.tcl

# reset the links
source reset_all.tcl