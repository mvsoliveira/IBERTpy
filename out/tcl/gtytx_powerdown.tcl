#
# power down GTY transmitters in MSP FPGAs
#
# MSPA
set_property PORT.TXPD 3 [get_hw_sio_gts localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/0_1_0_65/IBERT/Quad_1*/MGT_*]
commit_hw_sio [get_hw_sio_gts localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/0_1_0_65/IBERT/Quad_1*/MGT_*]
# MSPC
set_property PORT.TXPD 3 [get_hw_sio_gts localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/1_1_0_65/IBERT/Quad_1*/MGT_*]
commit_hw_sio [get_hw_sio_gts localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/1_1_0_65/IBERT/Quad_1*/MGT_*]
# TRP
set_property PORT.TXPD 3 [get_hw_sio_gts localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/2_1_0_40/IBERT/Quad_1*/MGT_*]
commit_hw_sio [get_hw_sio_gts localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/2_1_0_40/IBERT/Quad_1*/MGT_*]
