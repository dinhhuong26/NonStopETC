
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Xilinx/Vivado/2021.1/data/ip2default:defaultZ19-2313h px� 
�
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
reset_n2default:default2/
xilinx.com:signal:reset:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px� 
�
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
clk2default:default2/
xilinx.com:signal:clock:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px� 
�
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
clock2default:default2/
xilinx.com:signal:clock:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px� 
�
KNot transferring value dependency attribute "%s" into user parameter "%s".
818*coregen2�
�(spirit:decode(id('MODELPARAM_VALUE.SYS_FREQ')) / (spirit:decode(id('MODELPARAM_VALUE.SAMPLE')) * spirit:decode(id('MODELPARAM_VALUE.BAUD_RATE'))))2default:default2
	BAUD_DVSR2default:defaultZ19-818h px� 
�
7%s does not have any bus interfaces associated with it.2519*coregen2'
Bus Interface 'clk'2default:defaultZ19-5661h px� 
�
7%s does not have any bus interfaces associated with it.2519*coregen2'
Bus Interface 'clk'2default:defaultZ19-5661h px� 
�
7%s does not have any bus interfaces associated with it.2519*coregen2)
Bus Interface 'clock'2default:defaultZ19-5661h px� 
�
7%s does not have any bus interfaces associated with it.2519*coregen2)
Bus Interface 'clock'2default:defaultZ19-5661h px� 
�
@%s: FREQ_HZ bus parameter is missing for output clock interface.2210*coregen2)
Bus Interface 'clock'2default:defaultZ19-4751h px� 
�
@%s: FREQ_HZ bus parameter is missing for output clock interface.2210*coregen2)
Bus Interface 'clock'2default:defaultZ19-4751h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
�One or more IPs have been locked in the design '%s'. Please run report_ip_status for more details and recommendations on how to fix this issue.
List of locked IPs:
%s
766*rsb2
design_1.bd2default:default2�
design_1_auto_pc_0
design_1_axi_gpio_0_0
design_1_processing_system7_0_0
design_1_ps7_0_axi_periph_1
design_1_rst_ps7_0_100M_1
2default:defaultZ41-1661h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
45602default:defaultZ8-7075h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2(
uart_generator_clock2default:default2~
hE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_generator_clock.sv2default:default2
122default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2(
uart_generator_clock2default:default2~
hE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_generator_clock.sv2default:default2
142default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
div2default:default2l
VE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/div.v2default:default2
162default:default8@Z8-2507h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1248.770 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2�
�E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2)
design_1_axi_gpio_0_02default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_GPIO_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
� 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
� 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
1682default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_gpio2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
axi_lite_ipif2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
slave_attachment2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2#
address_decoder2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
	pselect_f2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2default:default2
12default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized02default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized02default:default2
12default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized12default:default2
12default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized22default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized22default:default2
12default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
address_decoder2default:default2
22default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-256h px� 
�
default block is never used226*oasys2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
25502default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
slave_attachment2default:default2
32default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_lite_ipif2default:default2
42default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	GPIO_Core2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-638h px� 
�
default block is never used226*oasys2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
4432default:default8@Z8-226h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
52default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2default:default2
62default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_gpio2default:default2
72default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_axi_gpio_0_02default:default2
82default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1622default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
92default:default2
12default:default2K
5D:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
7302default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
102default:default2
12default:default2K
5D:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
7302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2K
5D:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
849612default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
112default:default2
12default:default2K
5D:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
849612default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
122default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1622default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_ACP_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP3_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3332default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
132default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE0_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2122default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE1_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2122default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE2_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2122default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2122default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2122default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
692default:default2
642default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2122default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_ps7_0_axi_periph_12default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3652default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_18_axi_protocol_converter2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
"axi_protocol_converter_v2_1_18_b2s2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_18_b2s_aw_channel2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_converter_v2_1_18_b2s_cmd_translator2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_18_b2s_incr_cmd2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_18_b2s_incr_cmd2default:default2
 2default:default2
142default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_18_b2s_wrap_cmd2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_18_b2s_wrap_cmd2default:default2
 2default:default2
152default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_converter_v2_1_18_b2s_cmd_translator2default:default2
 2default:default2
162default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6157h px� 
�
default block is never used226*oasys2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32772default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm2default:default2
 2default:default2
172default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_18_b2s_aw_channel2default:default2
 2default:default2
182default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_18_b2s_b_channel2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_protocol_converter_v2_1_18_b2s_simple_fifo2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_protocol_converter_v2_1_18_b2s_simple_fifo2default:default2
 2default:default2
192default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized02default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized02default:default2
 2default:default2
192default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_18_b2s_b_channel2default:default2
 2default:default2
202default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_18_b2s_ar_channel2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6157h px� 
�
default block is never used226*oasys2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33952default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm2default:default2
 2default:default2
212default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_18_b2s_ar_channel2default:default2
 2default:default2
222default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_18_b2s_r_channel2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized12default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized12default:default2
 2default:default2
222default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized22default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized22default:default2
 2default:default2
222default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_18_b2s_r_channel2default:default2
 2default:default2
232default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_18_axi_register_slice2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
26372default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_18_axic_register_slice2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_18_axic_register_slice2default:default2
 2default:default2
242default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized02default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized02default:default2
 2default:default2
242default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized12default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized12default:default2
 2default:default2
242default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized22default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized22default:default2
 2default:default2
242default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
252default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
262default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_18_axi_register_slice2default:default2
 2default:default2
272default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
26372default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_18_axi_register_slice2default:default2
SI_REG2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2default:default2A
-axi_register_slice_v2_1_18_axi_register_slice2default:default2
932default:default2
922default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2Q
=axi_register_slice_v2_1_18_axi_register_slice__parameterized02default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
26372default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized32default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized32default:default2
 2default:default2
272default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized42default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized42default:default2
 2default:default2
272default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized52default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized52default:default2
 2default:default2
272default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized62default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized62default:default2
 2default:default2
272default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2
272default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2
272default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=axi_register_slice_v2_1_18_axi_register_slice__parameterized02default:default2
 2default:default2
272default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
26372default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_18_axi_register_slice2default:default2
MI_REG2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2default:default2A
-axi_register_slice_v2_1_18_axi_register_slice2default:default2
932default:default2
922default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_protocol_converter_v2_1_18_b2s2default:default2
 2default:default2
282default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5axi_protocol_converter_v2_1_18_axi_protocol_converter2default:default2
 2default:default2
292default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
302default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
582default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
design_1_auto_pc_02default:default2
auto_pc2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
design_1_auto_pc_02default:default2
auto_pc2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9052default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2&
design_1_auto_pc_02default:default2
592default:default2
572default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9052default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2
312default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6702default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_ps7_0_axi_periph_12default:default2
 2default:default2
322default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3652default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2-
design_1_rst_ps7_0_100M_12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/synth/design_1_rst_ps7_0_100M_1.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/synth/design_1_rst_ps7_0_100M_1.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2I
5D:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
1009452default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2K
5D:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
1009452default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
332default:default2
12default:default2K
5D:/Xilinx/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
1009452default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized02default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized02default:default2
332default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
342default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
352default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
362default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
372default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
design_1_rst_ps7_0_100M_12default:default2
382default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/synth/design_1_rst_ps7_0_100M_1.vhd2default:default2
742default:default8@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3392default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3392default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3392default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3392default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2-
design_1_rst_ps7_0_100M_12default:default2
102default:default2
62default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3392default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_top_0_02default:default2
 2default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_top_0_0/synth/design_1_top_0_0.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2l
VE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/top.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
non_stop_ETC2default:default2
 2default:default2u
_E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/non_stop_ETC.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	cotroller2default:default2
 2default:default2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/controller.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	count_car2default:default2
 2default:default2r
\E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/count_car.v2default:default2
12default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2r
\E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/count_car.v2default:default2
342default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2r
\E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/count_car.v2default:default2
602default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2r
\E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/count_car.v2default:default2
872default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	count_car2default:default2
 2default:default2
392default:default2
12default:default2r
\E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/count_car.v2default:default2
12default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/controller.v2default:default2
822default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	cotroller2default:default2
 2default:default2
402default:default2
12default:default2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/controller.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
datapath2default:default2
 2default:default2q
[E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/datapath.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
div2default:default2
 2default:default2l
VE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/div.v2default:default2
12default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2l
VE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/div.v2default:default2
832default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
div2default:default2
 2default:default2
412default:default2
12default:default2l
VE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/div.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
datapath2default:default2
 2default:default2
422default:default2
12default:default2q
[E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/datapath.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
non_stop_ETC2default:default2
 2default:default2
432default:default2
12default:default2u
_E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/non_stop_ETC.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	push_data2default:default2
 2default:default2r
\E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/push_data.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	push_data2default:default2
 2default:default2
442default:default2
12default:default2r
\E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/push_data.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
uart_generator_clock2default:default2
 2default:default2~
hE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_generator_clock.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
uart_generator_clock2default:default2
 2default:default2
452default:default2
12default:default2~
hE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_generator_clock.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	uart_fifo2default:default2
 2default:default2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_fifo.sv2default:default2
12default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_fifo.sv2default:default2
662default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_fifo.sv2default:default2
952default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_fifo.sv2default:default2
1412default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	uart_fifo2default:default2
 2default:default2
462default:default2
12default:default2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_fifo.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
uart_transmitter2default:default2
 2default:default2z
dE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_transmitter.sv2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
uart_transmitter2default:default2
 2default:default2
472default:default2
12default:default2z
dE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_transmitter.sv2default:default2
22default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
482default:default2
12default:default2l
VE:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/top.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_top_0_02default:default2
 2default:default2
492default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_top_0_0/synth/design_1_top_0_0.v2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
502default:default2
12default:default2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
512default:default2
12default:default2�
�E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1274.594 ; gain = 25.824
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1274.594 ; gain = 25.824
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1274.594 ; gain = 25.824
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1222default:default2
1274.5942default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
192default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1_board.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1_board.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.srcs/constrs_1/new/IO.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.srcs/constrs_1/new/IO.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.srcs/constrs_1/new/IO.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
�E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.runs/synth_1/dont_touch.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1301.3122default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2{
g  A total of 19 instances were transformed.
  FDR => FDRE: 18 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0302default:default2
1301.3122default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1301.312 ; gain = 52.543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1301.312 ; gain = 52.543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1301.312 ; gain = 52.543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2$
slave_attachment2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2(
current_state_c1_reg2default:default2
	count_car2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2(
current_state_c2_reg2default:default2
	count_car2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2(
current_state_c3_reg2default:default2
	count_car2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
	cotroller2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
div2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
	push_data2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
rx_state_reg2default:default2
	uart_fifo2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
tx_state_reg2default:default2
	uart_fifo2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2$
uart_transmitter2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                             0001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                             0100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                             1000 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2$
slave_attachment2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_            SM_DONE_WAIT |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_DONE |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    HOLD |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                     INC |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               10 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
current_state_c1_reg2default:default2

sequential2default:default2
	count_car2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    HOLD |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                     INC |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               10 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
current_state_c2_reg2default:default2

sequential2default:default2
	count_car2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    HOLD |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                     INC |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               10 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
current_state_c3_reg2default:default2

sequential2default:default2
	count_car2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   START |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_              COUNT_TIME |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    CALC |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2
	cotroller2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     ENA |                              010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    CALC |                              100 |                              011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2
div2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  STATE0 |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  STATE1 |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  STATE2 |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                  STATE3 |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2

sequential2default:default2
	push_data2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
data_reg2default:default2r
\E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/push_data.v2default:default2
442default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2-
read_fifo_transmitter_reg2default:default2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_fifo.sv2default:default2
382default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                   CHECK |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2 
tx_state_reg2default:default2
	uart_fifo2default:defaultZ8-3898h px� 
�
!inferring latch for variable '%s'327*oasys2%
tx_next_state_reg2default:default2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_fifo.sv2default:default2
992default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2+
write_fifo_receiver_reg2default:default2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_fifo.sv2default:default2
372default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                   CHECK |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2 
rx_state_reg2default:default2
	uart_fifo2default:defaultZ8-3898h px� 
�
!inferring latch for variable '%s'327*oasys2%
rx_next_state_reg2default:default2s
]E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/hdl/uart_fifo.sv2default:default2
702default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SENDING |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2$
uart_transmitter2default:defaultZ8-3898h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1301.312 ; gain = 52.543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   13 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 5     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 64    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   66 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   47 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   14 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 24    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 32    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 68    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 25    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1301.312 ; gain = 52.543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1394.379 ; gain = 145.609
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1456.492 ; gain = 207.723
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1474.598 ; gain = 225.828
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1474.598 ; gain = 225.828
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1474.598 ; gain = 225.828
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1474.598 ; gain = 225.828
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1474.598 ; gain = 225.828
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1474.598 ; gain = 225.828
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1474.598 ; gain = 225.828
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl        | memory_reg[3]  | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__3     | memory_reg[31] | 13     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |BIBUF   |   130|
2default:defaulth px� 
E
%s*synth2-
|2     |BUFG    |     2|
2default:defaulth px� 
E
%s*synth2-
|3     |CARRY4  |    32|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT1    |    40|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT2    |    76|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT3    |   197|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT4    |   104|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT5    |    98|
2default:defaulth px� 
E
%s*synth2-
|9     |LUT6    |   166|
2default:defaulth px� 
E
%s*synth2-
|10    |MUXF7   |     7|
2default:defaulth px� 
E
%s*synth2-
|11    |PS7     |     1|
2default:defaulth px� 
E
%s*synth2-
|12    |SRL16   |     1|
2default:defaulth px� 
E
%s*synth2-
|13    |SRL16E  |    16|
2default:defaulth px� 
E
%s*synth2-
|14    |SRLC32E |    45|
2default:defaulth px� 
E
%s*synth2-
|15    |FDCE    |   209|
2default:defaulth px� 
E
%s*synth2-
|16    |FDPE    |    15|
2default:defaulth px� 
E
%s*synth2-
|17    |FDR     |     8|
2default:defaulth px� 
E
%s*synth2-
|18    |FDRE    |   467|
2default:defaulth px� 
E
%s*synth2-
|19    |FDSE    |    21|
2default:defaulth px� 
E
%s*synth2-
|20    |LD      |    14|
2default:defaulth px� 
E
%s*synth2-
|21    |IBUF    |     6|
2default:defaulth px� 
E
%s*synth2-
|22    |OBUF    |     8|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1474.598 ; gain = 225.828
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:35 . Memory (MB): peak = 1474.598 ; gain = 199.109
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1474.598 ; gain = 225.828
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0782default:default2
1474.5982default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
622default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1485.0592default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 23 instances were transformed.
  FDR => FDRE: 8 instances
  LD => LDCE: 14 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
61b4fc4e2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2202default:default2
452default:default2
22default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:492default:default2
1485.0592default:default2
236.2892default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�E:/Tai_Lieu_Hoc_Tap/Nam_4/He_thong_nhung/Bai_tap_lon/Embedded_Project-master/fpga/non_stop_ETC_2/non_stop_ETC.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Dec 11 04:09:21 20222default:defaultZ17-206h px� 


End Record