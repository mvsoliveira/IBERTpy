# MUCTPI IBERT ../out/tcl/create_links_TX4_RX6.tcl FILE. Automatically generated by ibert_tcl_generator with input data from MyPinoutUtils. Author: Marcos Oliveira.
# Creating link list MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkLinkList 
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList [list]
#Creating link: MSP_C_FPGA-TX4-03--RX6-03-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-03--RX6-03-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_224/MGT_X0Y20/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_221/MGT_X0Y8/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-01--RX6-01-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-01--RX6-01-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_224/MGT_X0Y21/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_220/MGT_X0Y7/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-05--RX6-05-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-05--RX6-05-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_224/MGT_X0Y22/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_221/MGT_X0Y9/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-00--RX6-00-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-00--RX6-00-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_224/MGT_X0Y23/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_220/MGT_X0Y6/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-07--RX6-07-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-07--RX6-07-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_225/MGT_X0Y24/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_221/MGT_X0Y10/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-09--RX6-09-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-09--RX6-09-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_225/MGT_X0Y25/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_221/MGT_X0Y11/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-02--RX6-02-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-02--RX6-02-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_225/MGT_X0Y26/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_220/MGT_X0Y5/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-11--RX6-11-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-11--RX6-11-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_225/MGT_X0Y27/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_222/MGT_X0Y12/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-10--RX6-10-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-10--RX6-10-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_226/MGT_X0Y28/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_222/MGT_X0Y13/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-04--RX6-04-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-04--RX6-04-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_226/MGT_X0Y29/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_220/MGT_X0Y4/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-08--RX6-08-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-08--RX6-08-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_226/MGT_X0Y30/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_222/MGT_X0Y14/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-06--RX6-06-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-06--RX6-06-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_226/MGT_X0Y31/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_222/MGT_X0Y15/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLink
# Creating link group MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkGroupLinkGroup 
set MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkGroup [create_hw_sio_linkgroup -description {MSP_C TX4 MSP_A RX6 Minipod Loopback} [get_hw_sio_links $MuctpiMSP_C_TX4_MSP_A_RX6_Minipod_LoopbackLinkList]]