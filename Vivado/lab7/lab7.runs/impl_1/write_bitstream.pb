
f
Command: %s
53*	vivadotcl25
!write_bitstream -force lab7_2.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2`
 "J
mem_addr_gen_inst/p_1_out	mem_addr_gen_inst/p_1_out2default:default2default:default2j
 "T
!mem_addr_gen_inst/p_1_out/A[29:0]mem_addr_gen_inst/p_1_out/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2`
 "J
mem_addr_gen_inst/p_1_out	mem_addr_gen_inst/p_1_out2default:default2default:default2j
 "T
!mem_addr_gen_inst/p_1_out/C[47:0]mem_addr_gen_inst/p_1_out/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2`
 "J
mem_addr_gen_inst/p_1_out	mem_addr_gen_inst/p_1_out2default:default2default:default2j
 "T
!mem_addr_gen_inst/p_1_out/P[47:0]mem_addr_gen_inst/p_1_out/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2`
 "J
mem_addr_gen_inst/p_1_out	mem_addr_gen_inst/p_1_out2default:default2default:default2j
 "T
!mem_addr_gen_inst/p_1_out/P[47:0]mem_addr_gen_inst/p_1_out/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "p
,mem_addr_gen_inst/pixel_addr_reg[16]_i_2_n_0,mem_addr_gen_inst/pixel_addr_reg[16]_i_2_n_02default:default2default:default2�
 "l
*mem_addr_gen_inst/pixel_addr_reg[16]_i_2/O*mem_addr_gen_inst/pixel_addr_reg[16]_i_2/O2default:default2default:default2~
 "h
(mem_addr_gen_inst/pixel_addr_reg[16]_i_2	(mem_addr_gen_inst/pixel_addr_reg[16]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "r
-mem_addr_gen_inst/rotate_times_reg[4]_i_2_n_0-mem_addr_gen_inst/rotate_times_reg[4]_i_2_n_02default:default2default:default2�
 "n
+mem_addr_gen_inst/rotate_times_reg[4]_i_2/O+mem_addr_gen_inst/rotate_times_reg[4]_i_2/O2default:default2default:default2�
 "j
)mem_addr_gen_inst/rotate_times_reg[4]_i_2	)mem_addr_gen_inst/rotate_times_reg[4]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2E
 "/
vga_inst/E[0]
vga_inst/E2default:default2default:default2b
 "L
vga_inst/area_reg[3]_i_2/Ovga_inst/area_reg[3]_i_2/O2default:default2default:default2^
 "H
vga_inst/area_reg[3]_i_2	vga_inst/area_reg[3]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 7 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
f
%Bitstream compression saved %s bits.
26*	bitstream2
114230722default:defaultZ40-26h px� 
]
Writing bitstream %s...
11*	bitstream2 
./lab7_2.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.*projecth px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2d
PC:/Users/vince/Desktop/Vivado/lab7/lab7.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Mon Dec  6 21:09:13 20212default:default2I
5C:/Xilinx/Vivado/2021.1/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
72default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:132default:default2
00:00:132default:default2
2220.1802default:default2
451.5702default:defaultZ17-268h px� 


End Record