# MUCTPI IBERT ../out/tcl/create_links_TX5_RX14.tcl FILE. Automatically generated by ibert_tcl_generator with input data from MyPinoutUtils. Author: Marcos Oliveira.
# Creating link list MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkLinkList 
set MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList [list]
#Creating link: TRP_FPGA-TX5-05--RX14-05-MSP_C_FPGA
set MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink [create_hw_sio_link -description {TRP_FPGA-TX5-05--RX14-05-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_230/MGT_X0Y24/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_133/MGT_X*Y56/RX] 0] ]
lappend MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList $MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink
#Creating link: TRP_FPGA-TX5-01--RX14-01-MSP_C_FPGA
set MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink [create_hw_sio_link -description {TRP_FPGA-TX5-01--RX14-01-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_229/MGT_X0Y22/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_133/MGT_X*Y57/RX] 0] ]
lappend MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList $MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink
#Creating link: TRP_FPGA-TX5-03--RX14-03-MSP_C_FPGA
set MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink [create_hw_sio_link -description {TRP_FPGA-TX5-03--RX14-03-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_229/MGT_X0Y23/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_133/MGT_X*Y58/RX] 0] ]
lappend MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList $MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink
#Creating link: TRP_FPGA-TX5-00--RX14-00-MSP_C_FPGA
set MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink [create_hw_sio_link -description {TRP_FPGA-TX5-00--RX14-00-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_229/MGT_X0Y21/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_133/MGT_X*Y59/RX] 0] ]
lappend MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList $MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink
#Creating link: TRP_FPGA-TX5-06--RX14-06-MSP_C_FPGA
set MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink [create_hw_sio_link -description {TRP_FPGA-TX5-06--RX14-06-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_230/MGT_X0Y26/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_233/MGT_X*Y56/RX] 0] ]
lappend MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList $MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink
#Creating link: TRP_FPGA-TX5-02--RX14-02-MSP_C_FPGA
set MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink [create_hw_sio_link -description {TRP_FPGA-TX5-02--RX14-02-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_229/MGT_X0Y20/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_233/MGT_X*Y57/RX] 0] ]
lappend MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList $MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink
#Creating link: TRP_FPGA-TX5-07--RX14-07-MSP_C_FPGA
set MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink [create_hw_sio_link -description {TRP_FPGA-TX5-07--RX14-07-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_230/MGT_X0Y27/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_233/MGT_X*Y58/RX] 0] ]
lappend MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList $MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink
#Creating link: TRP_FPGA-TX5-04--RX14-04-MSP_C_FPGA
set MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink [create_hw_sio_link -description {TRP_FPGA-TX5-04--RX14-04-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_230/MGT_X0Y25/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_233/MGT_X*Y59/RX] 0] ]
lappend MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList $MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLink
# Creating link group MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkGroupLinkGroup 
set MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkGroup [create_hw_sio_linkgroup -description {Partial TRP TX5 MSP_C RX14 Minipod Loopback} [get_hw_sio_links $MuctpiPartial_TRP_TX5_MSP_C_RX14_Minipod_LoopbackLinkList]]