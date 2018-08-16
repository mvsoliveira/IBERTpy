# MUCTPI IBERT ../out/tcl/create_links_TX3_RX7.tcl FILE. Automatically generated by ibert_tcl_generator with input data from MyPinoutUtils. Author: Marcos Oliveira.
# Creating link list MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkLinkList 
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList [list]
#Creating link: MSP_C_FPGA-TX3-05--RX7-05-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-05--RX7-05-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_220/MGT_X0Y4/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X0Y25/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-03--RX7-03-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-03--RX7-03-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_220/MGT_X0Y5/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X0Y24/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-07--RX7-07-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-07--RX7-07-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_220/MGT_X0Y6/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X0Y26/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-00--RX7-00-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-00--RX7-00-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_220/MGT_X0Y7/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X0Y22/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-09--RX7-09-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-09--RX7-09-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_221/MGT_X0Y8/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X0Y27/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-01--RX7-01-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-01--RX7-01-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_221/MGT_X0Y9/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X0Y23/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-02--RX7-02-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-02--RX7-02-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_221/MGT_X0Y10/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X0Y21/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-11--RX7-11-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-11--RX7-11-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_221/MGT_X0Y11/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X0Y28/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-10--RX7-10-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-10--RX7-10-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_222/MGT_X0Y12/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X0Y29/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-04--RX7-04-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-04--RX7-04-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_222/MGT_X0Y13/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X0Y20/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-08--RX7-08-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-08--RX7-08-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_222/MGT_X0Y14/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X0Y30/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-06--RX7-06-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-06--RX7-06-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_222/MGT_X0Y15/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X0Y31/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLink
# Creating link group MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkGroupLinkGroup 
set MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkGroup [create_hw_sio_linkgroup -description {MSP_C TX3 MSP_A RX7 Minipod Loopback} [get_hw_sio_links $MuctpiMSP_C_TX3_MSP_A_RX7_Minipod_LoopbackLinkList]]