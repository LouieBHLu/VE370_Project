
�
Command: %s
53*	vivadotcl2S
?synth_design -top pipeline_implementation -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 834.895 ; gain = 233.797
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2+
pipeline_implementation2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
clock_divider_12default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/clock_divider_1.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
clock_divider_12default:default2
 2default:default2
12default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/clock_divider_1.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
ring_counter2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ring_counter.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
ring_counter2default:default2
 2default:default2
22default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ring_counter.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
pipeline_processor2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mux412default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/mux41.v2default:default2
12default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter width bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux412default:default2
 2default:default2
32default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/mux41.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
register2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/reg.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
register2default:default2
 2default:default2
42default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/reg.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
adder2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/adder.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2default:default2
 2default:default2
52default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/adder.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
inst_mem2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
12default:default8@Z8-6157h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[11][31:0]2default:default2"
m_reg[8][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[23][31:0]2default:default2#
m_reg[20][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[26][31:0]2default:default2#
m_reg[20][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[29][31:0]2default:default2#
m_reg[20][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[31][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[32][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[33][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[34][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[35][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[36][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[37][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[38][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[39][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[40][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[41][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[42][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[43][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[44][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[45][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[46][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[47][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[48][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[49][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[50][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[51][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[52][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[53][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[54][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[55][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[56][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[57][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[58][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[59][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[60][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[61][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[62][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[63][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[64][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[65][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[66][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[67][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[68][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[69][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[70][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[71][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[72][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[73][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[74][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[75][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[76][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[77][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[78][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[79][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[80][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[81][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[82][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[83][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[84][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[85][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[86][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[87][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[88][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[89][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[90][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[91][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[92][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[93][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[94][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[95][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[96][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[97][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[98][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
m_reg[99][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[100][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[101][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[102][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[103][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[104][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[105][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[106][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[107][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[108][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[109][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[110][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[111][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[112][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[113][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[114][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[115][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[116][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[117][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[118][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[119][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[120][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[121][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[122][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[123][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[124][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[125][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
m_reg[126][31:0]2default:default2#
m_reg[30][31:0]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-4471h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44712default:default2
1002default:defaultZ17-14h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[11]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[23]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[26]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[29]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[31]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[32]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[33]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[34]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[35]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[36]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[37]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[38]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[39]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[40]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[41]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[42]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[43]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[44]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[45]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[46]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[47]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[48]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[49]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[50]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[51]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[52]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[53]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[54]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[55]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[56]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[57]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[58]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[59]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[60]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[61]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[62]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[63]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[64]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[65]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[66]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[67]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[68]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[69]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[70]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[71]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[72]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[73]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[74]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[75]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[76]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[77]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[78]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[79]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[80]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[81]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[82]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[83]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[84]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[85]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[86]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[87]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[88]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[89]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[90]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[91]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[92]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[93]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[94]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[95]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[96]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[97]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[98]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	m_reg[99]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[100]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[101]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[102]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[103]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[104]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[105]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[106]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[107]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[108]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[109]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[110]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[111]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[112]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[113]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[114]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[115]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[116]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[117]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[118]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[119]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[120]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[121]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[122]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[123]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[124]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[125]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

m_reg[126]2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
122default:default8@Z8-6014h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-60142default:default2
1002default:defaultZ17-14h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
inst_mem2default:default2
 2default:default2
62default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/instmem.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

IF_ID_regf2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/IF_ID_regf.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

IF_ID_regf2default:default2
 2default:default2
72default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/IF_ID_regf.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
shifter12default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/shifter.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
shifter12default:default2
 2default:default2
82default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/shifter.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

controller2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/control.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

controller2default:default2
 2default:default2
92default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/control.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux212default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/mux21.v2default:default2
12default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter width bound to: 11 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux212default:default2
 2default:default2
102default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/mux21.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
extender2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/extender.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
extender2default:default2
 2default:default2
112default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/extender.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
shifter22default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/shifter2.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
shifter22default:default2
 2default:default2
122default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/shifter2.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
register_file2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/regfile.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_file2default:default2
 2default:default2
132default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/regfile.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

comparator2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/comparator.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

comparator2default:default2
 2default:default2
142default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/comparator.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
hazard_detection2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/Hazard_detection.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
hazard_detection2default:default2
 2default:default2
152default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/Hazard_detection.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

ID_EX_regf2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ID_EX_regf.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ID_EX_regf2default:default2
 2default:default2
162default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ID_EX_regf.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
mux21__parameterized02default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/mux21.v2default:default2
12default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter width bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
mux21__parameterized02default:default2
 2default:default2
162default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/mux21.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	alusimple2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/alu.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	alusimple2default:default2
 2default:default2
172default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/alu.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
mux21__parameterized12default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/mux21.v2default:default2
12default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter width bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
mux21__parameterized12default:default2
 2default:default2
172default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/mux21.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

forwarding2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/forwarding.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

forwarding2default:default2
 2default:default2
182default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/forwarding.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
EX_MEM_regf2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/EX_MEM_regf.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
EX_MEM_regf2default:default2
 2default:default2
192default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/EX_MEM_regf.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
data_mem2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/datamem.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_mem2default:default2
 2default:default2
202default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/datamem.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MEM_WB_regf2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/MEM_WB_regf.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MEM_WB_regf2default:default2
 2default:default2
212default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/MEM_WB_regf.v2default:default2
12default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
I6_o2default:default2
322default:default2
MEM_WB_regf2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline.v2default:default2
902default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
pipeline_processor2default:default2
 2default:default2
222default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline.v2default:default2
12default:default8@Z8-6155h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
zero2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
at2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
v02default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
v12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
a02default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
a12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
a22default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
a32default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
t02default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
t12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
t22default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
t32default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
t42default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
t52default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
t62default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
t72default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
s02default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
s12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
s22default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
s32default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
s42default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
s52default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
s62default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
s72default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
t82default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
t92default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
k02default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
k12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
gp2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
sp2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
fp2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
ra2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
pc2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
232default:default8@Z8-567h px� 
�
synthesizing module '%s'%s4497*oasys2"
ssd_driver_new2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ssd_driver_modify.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

ssd_driver2default:default2
 2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ssd_driver.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ssd_driver2default:default2
 2default:default2
232default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ssd_driver.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ssd_driver_new2default:default2
 2default:default2
242default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ssd_driver_modify.v2default:default2
12default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
Q2default:default2
42default:default2"
ssd_driver_new2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
2302default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
Q2default:default2
42default:default2"
ssd_driver_new2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
2312default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
Q2default:default2
42default:default2"
ssd_driver_new2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
2322default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
Q2default:default2
42default:default2"
ssd_driver_new2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
2332default:default8@Z8-689h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
C3_o2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
2352default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
C2_o2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
2352default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
C1_o2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
2352default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
C0_o2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
2352default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
pipeline_implementation2default:default2
 2default:default2
252default:default2
12default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
12default:default8@Z8-6155h px� 
~
!design %s has unconnected port %s3331*oasys2
data_mem2default:default2
MemRead2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2

memread_DM2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
clk2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
reset2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
shifter22default:default2
i[31]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
shifter22default:default2
i[30]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 908.504 ; gain = 307.406
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 908.504 ; gain = 307.406
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 908.504 ; gain = 307.406
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
00:00:012default:default2 
00:00:00.1002default:default2
908.5042default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/constrs_1/new/p2impl.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/constrs_1/new/p2impl.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/constrs_1/new/p2impl.xdc2default:default2=
).Xil/pipeline_implementation_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1027.3092default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0242default:default2
1027.3092default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1027.309 ; gain = 426.211
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
Loading part: xc7a35tcpg236-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1027.309 ; gain = 426.211
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1027.309 ; gain = 426.211
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
Q_reg2default:default2 
ring_counter2default:defaultZ8-802h px� 
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
_                 iSTATE0 |                             0001 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                             0010 |                             1011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                             0100 |                             1101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             1000 |                             1110
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
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
Q_reg2default:default2
one-hot2default:default2 
ring_counter2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2

RegDst_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/control.v2default:default2
142default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
Jump_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/control.v2default:default2
152default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

Branch_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/control.v2default:default2
162default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
MemRead_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/control.v2default:default2
172default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
AluCtrl_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/control.v2default:default2
192default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
MemWrite_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/control.v2default:default2
202default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

ALUSrc_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/control.v2default:default2
212default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
RegWrite_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/control.v2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

result_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/alu.v2default:default2
112default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
CA_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ssd_driver.v2default:default2
92default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
CB_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ssd_driver.v2default:default2
102default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
CC_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ssd_driver.v2default:default2
112default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
CD_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ssd_driver.v2default:default2
122default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
CE_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ssd_driver.v2default:default2
132default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
CF_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ssd_driver.v2default:default2
142default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
CG_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/ssd_driver.v2default:default2
152default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
C3_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
262default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
C2_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
272default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
C1_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
282default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
C0_reg2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/pipeline_2.v2default:default2
292default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1027.309 ; gain = 426.211
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
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
.	               32 Bit    Registers := 86    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 15    
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
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  27 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	 151 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 136   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 24    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  34 Input      1 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
L
%s
*synth24
 Module pipeline_implementation 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  34 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module clock_divider_1 
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
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
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
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module ring_counter 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
:
%s
*synth2"
Module mux41 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module register 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module adder 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module inst_mem 
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
.	               32 Bit    Registers := 27    
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
Z
%s
*synth2B
.	  27 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	 151 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module IF_ID_regf 
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
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
Module controller 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 23    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module mux21 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module extender 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module register_file 
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
.	               32 Bit    Registers := 32    
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:defaulth p
x
� 
E
%s
*synth2-
Module hazard_detection 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
?
%s
*synth2'
Module ID_EX_regf 
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
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
J
%s
*synth22
Module mux21__parameterized0 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module alusimple 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
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
Z
%s
*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module mux21__parameterized1 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module forwarding 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
@
%s
*synth2(
Module EX_MEM_regf 
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
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
=
%s
*synth2%
Module data_mem 
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
.	               32 Bit    Registers := 16    
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
� 
@
%s
*synth2(
Module MEM_WB_regf 
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
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
Module ssd_driver 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
MEM_WB_regf1/I6_o_reg2default:default2
322default:default2
52default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.srcs/sources_1/new/MEM_WB_regf.v2default:default2
172default:default8@Z8-3936h px� 
~
!design %s has unconnected port %s3331*oasys2
data_mem2default:default2
MemRead2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_mem2default:default2

Address[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_mem2default:default2

Address[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2

memread_DM2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
inst[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
clk2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
hazard_detection2default:default2
reset2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[11]2default:default2
FD2default:default2:
&pipeline_impl1/ID_EX_regf1/I3_o_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[12]2default:default2
FD2default:default2:
&pipeline_impl1/ID_EX_regf1/I3_o_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[13]2default:default2
FD2default:default2:
&pipeline_impl1/ID_EX_regf1/I3_o_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[14]2default:default2
FD2default:default2:
&pipeline_impl1/ID_EX_regf1/I3_o_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[15]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[16]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[17]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[18]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[19]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[20]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[21]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[22]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[23]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[24]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[25]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[26]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[27]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[28]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[29]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[30]2default:default2
FD2default:default2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.pipeline_impl1/ID_EX_regf1/extension_o_reg[31]2default:default2
FD2default:default2:
&pipeline_impl1/ID_EX_regf1/I3_o_reg[4]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[30][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[28][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[27][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[25][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[24][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[22][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[21][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[20][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[19][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[18][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[17][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[16][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[15][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[14][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[13][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[12][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[10][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[9][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[8][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[7][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[6][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[5][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[4][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[3][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[0][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[2][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[1][14] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)pipeline_impl1/ID_EX_regf1/MemtoReg_o_reg2default:default2
FD2default:default2<
(pipeline_impl1/ID_EX_regf1/MemRead_o_reg2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[30][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[28][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[27][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[25][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[24][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[22][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[21][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[20][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[19][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[18][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[17][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[16][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[15][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[14][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[13][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[12][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[10][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[9][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[8][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[7][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[6][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[5][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[4][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[3][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[0][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[2][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[1][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[30][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[28][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[27][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[25][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[24][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[22][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[21][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[20][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[19][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[18][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[17][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[16][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[15][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[14][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[13][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[12][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[10][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[9][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[8][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[7][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2D
0pipeline_impl1/\instruction_memory/m_reg[6][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[5][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[4][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[3][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[0][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[2][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[1][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[30][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[28][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[27][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[25][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[24][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[22][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[21][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[20][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[19][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[18][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[17][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2E
1pipeline_impl1/\instruction_memory/m_reg[16][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[15][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[14][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[13][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[12][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1pipeline_impl1/\instruction_memory/m_reg[10][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[9][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0pipeline_impl1/\instruction_memory/m_reg[8][12] 2default:defaultZ8-3333h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2=
)pipeline_impl1/EX_MEM_regf1/MemRead_o_reg2default:default2
FD2default:default2>
*pipeline_impl1/EX_MEM_regf1/MemtoReg_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+pipeline_impl1/IF_ID_regf1/inst_out_reg[13]2default:default2
FDRE2default:default2?
+pipeline_impl1/IF_ID_regf1/inst_out_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+pipeline_impl1/IF_ID_regf1/inst_out_reg[31]2default:default2
FDRE2default:default2?
+pipeline_impl1/IF_ID_regf1/inst_out_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2:
&pipeline_impl1/ID_EX_regf1/I3_o_reg[2]2default:default2
FD2default:default2:
&pipeline_impl1/ID_EX_regf1/I1_o_reg[1]2default:defaultZ8-3886h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
controller1/Jump_reg2default:default2&
pipeline_processor2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
controller1/Branch_reg2default:default2&
pipeline_processor2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
controller1/AluCtrl_reg[3]2default:default2&
pipeline_processor2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 1152.707 ; gain = 551.609
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1152.707 ; gain = 551.609
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
}Finished Timing Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1152.707 ; gain = 551.609
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
|Finished Technology Mapping : Time (s): cpu = 00:00:47 ; elapsed = 00:00:48 . Memory (MB): peak = 1152.707 ; gain = 551.609
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
vFinished IO Insertion : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 1152.707 ; gain = 551.609
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 1152.707 ; gain = 551.609
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 1152.707 ; gain = 551.609
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 1152.707 ; gain = 551.609
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 1152.707 ; gain = 551.609
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 1152.707 ; gain = 551.609
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     3|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    39|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    93|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    69|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |   111|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |   163|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |   203|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   788|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |   256|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF8  |    62|
2default:defaulth px� 
D
%s*synth2,
|11    |FDCE   |  1539|
2default:defaulth px� 
D
%s*synth2,
|12    |FDPE   |     1|
2default:defaulth px� 
D
%s*synth2,
|13    |FDRE   |   274|
2default:defaulth px� 
D
%s*synth2,
|14    |LD     |    20|
2default:defaulth px� 
D
%s*synth2,
|15    |LDC    |    58|
2default:defaulth px� 
D
%s*synth2,
|16    |LDCP   |     1|
2default:defaulth px� 
D
%s*synth2,
|17    |LDP    |     5|
2default:defaulth px� 
D
%s*synth2,
|18    |IBUF   |     9|
2default:defaulth px� 
D
%s*synth2,
|19    |OBUF   |    11|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-------------------+-------------------+------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|      |Instance           |Module             |Cells |
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-------------------+-------------------+------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|1     |top                |                   |  3705|
2default:defaulth p
x
� 
d
%s
*synth2L
8|2     |  c1               |clock_divider_1    |    47|
2default:defaulth p
x
� 
d
%s
*synth2L
8|3     |  pipeline_impl1   |pipeline_processor |  3520|
2default:defaulth p
x
� 
d
%s
*synth2L
8|4     |    EX_MEM_regf1   |EX_MEM_regf        |   108|
2default:defaulth p
x
� 
d
%s
*synth2L
8|5     |    ID_EX_regf1    |ID_EX_regf         |   426|
2default:defaulth p
x
� 
d
%s
*synth2L
8|6     |    IF_ID_regf1    |IF_ID_regf         |    90|
2default:defaulth p
x
� 
d
%s
*synth2L
8|7     |    MEM_WB_regf1   |MEM_WB_regf        |   187|
2default:defaulth p
x
� 
d
%s
*synth2L
8|8     |    adder2         |adder              |     4|
2default:defaulth p
x
� 
d
%s
*synth2L
8|9     |    alu1           |alusimple          |    50|
2default:defaulth p
x
� 
d
%s
*synth2L
8|10    |    comparator1    |comparator         |     3|
2default:defaulth p
x
� 
d
%s
*synth2L
8|11    |    controller1    |controller         |     8|
2default:defaulth p
x
� 
d
%s
*synth2L
8|12    |    date_memory_1  |data_mem           |   736|
2default:defaulth p
x
� 
d
%s
*synth2L
8|13    |    register_file1 |register_file      |  1849|
2default:defaulth p
x
� 
d
%s
*synth2L
8|14    |    regpc          |register           |    59|
2default:defaulth p
x
� 
d
%s
*synth2L
8|15    |  rc1              |ring_counter       |    18|
2default:defaulth p
x
� 
d
%s
*synth2L
8|16    |  ssd1             |ssd_driver_new     |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8|17    |    nolabel_line7  |ssd_driver_5       |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8|18    |  ssd2             |ssd_driver_new_0   |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8|19    |    nolabel_line7  |ssd_driver_4       |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8|20    |  ssd3             |ssd_driver_new_1   |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8|21    |    nolabel_line7  |ssd_driver_3       |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8|22    |  ssd4             |ssd_driver_new_2   |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8|23    |    nolabel_line7  |ssd_driver         |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-------------------+-------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 1152.707 ; gain = 551.609
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 46 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:42 ; elapsed = 00:00:50 . Memory (MB): peak = 1152.707 ; gain = 432.805
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:51 ; elapsed = 00:00:53 . Memory (MB): peak = 1152.707 ; gain = 551.609
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
00:00:00.0532default:default2
1152.7072default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4412default:defaultZ29-17h px� 
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
00:00:002default:default2
1152.7072default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 84 instances were transformed.
  LD => LDCE: 20 instances
  LDC => LDCE: 58 instances
  LDCP => LDCP (GND, LDCE, LUT3(x2), VCC): 1 instance 
  LDP => LDPE: 5 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2972default:default2
2102default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:572default:default2
00:00:592default:default2
1152.7072default:default2
847.3552default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1152.7072default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�E:/2020 autumn/VE370/projects/project_2_pipeline_implementation_FPGA/project_2_pipeline_implementation_FPGA.runs/synth_1/pipeline_implementation.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file pipeline_implementation_utilization_synth.rpt -pb pipeline_implementation_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov  9 21:05:34 20202default:defaultZ17-206h px� 


End Record