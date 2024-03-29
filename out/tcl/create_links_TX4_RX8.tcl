# MUCTPI IBERT ../out/tcl/create_links_TX4_RX8.tcl FILE. Automatically generated by ibert_tcl_generator with input data from MyPinoutUtils. Author: Marcos Oliveira.
# Creating link list MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkLinkList 
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList [list]
#Creating link: MSP_C_FPGA-TX4-03--RX8-03-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-03--RX8-03-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_224/MGT_X*Y20/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_228/MGT_X*Y36/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-01--RX8-01-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-01--RX8-01-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_224/MGT_X*Y21/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_227/MGT_X*Y35/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-05--RX8-05-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-05--RX8-05-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_224/MGT_X*Y22/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_228/MGT_X*Y37/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-00--RX8-00-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-00--RX8-00-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_224/MGT_X*Y23/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_227/MGT_X*Y32/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-07--RX8-07-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-07--RX8-07-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_225/MGT_X*Y24/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_228/MGT_X*Y38/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-09--RX8-09-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-09--RX8-09-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_225/MGT_X*Y25/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_228/MGT_X*Y39/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-02--RX8-02-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-02--RX8-02-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_225/MGT_X*Y26/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_227/MGT_X*Y33/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-11--RX8-11-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-11--RX8-11-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_225/MGT_X*Y27/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_229/MGT_X*Y40/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-10--RX8-10-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-10--RX8-10-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_226/MGT_X*Y28/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_229/MGT_X*Y41/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-04--RX8-04-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-04--RX8-04-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_226/MGT_X*Y29/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_227/MGT_X*Y34/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-08--RX8-08-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-08--RX8-08-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_226/MGT_X*Y30/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_229/MGT_X*Y42/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX4-06--RX8-06-MSP_A_FPGA
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX4-06--RX8-06-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_226/MGT_X*Y31/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_229/MGT_X*Y43/RX] 0] ]
lappend MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLink
# Creating link group MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkGroupLinkGroup 
set MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkGroup [create_hw_sio_linkgroup -description {MSP_C TX4 MSP_A RX8 Minipod Loopback} [get_hw_sio_links $MuctpiMSP_C_TX4_MSP_A_RX8_Minipod_LoopbackLinkList]]