
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.13 . Memory (MB): peak = 1341.125 ; gain = 36.016 ; free physical = 429 ; free virtual = 47832default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
A
,Implement Debug Cores | Checksum: 13f83dbbe
*commonh px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
h
2Optimized connectivity to %s cascaded BUFGCE cells194*opt2
12default:defaultZ31-274h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 10e87cb3f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.32 ; elapsed = 00:00:00.31 . Memory (MB): peak = 1793.766 ; gain = 0.000 ; free physical = 145 ; free virtual = 44172default:defaulth px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
I
Eliminated %s cells.
10*opt2
82default:defaultZ31-10h px? 
H
3Phase 2 Constant Propagation | Checksum: 188e2de30
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.58 ; elapsed = 00:00:00.55 . Memory (MB): peak = 1793.766 ; gain = 0.000 ; free physical = 143 ; free virtual = 44162default:defaulth px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
?
Deleting driverless net: %s.
6*opt2?
|cpu/data_ram_module/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/enb2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lcpu/data_ram_module/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/enb2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2o
[cpu/data_ram_module/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/enb2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2d
Pcpu/data_ram_module/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/enb2default:defaultZ31-6h px? 
y
Deleting driverless net: %s.
6*opt2?
+cpu/data_ram_module/U0/inst_blk_mem_gen/enb2default:defaultZ31-6h px? 
h
Deleting driverless net: %s.
6*opt2.
cpu/data_ram_module/U0/enb2default:defaultZ31-6h px? 
e
Deleting driverless net: %s.
6*opt2+
cpu/data_ram_module/enb2default:defaultZ31-6h px? 
V
 Eliminated %s unconnected nets.
12*opt2
2922default:defaultZ31-12h px? 
U
!Eliminated %s unconnected cells.
11*opt2
62default:defaultZ31-11h px? 
9
$Phase 3 Sweep | Checksum: 18b92536d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.81 ; elapsed = 00:00:00.78 . Memory (MB): peak = 1793.766 ; gain = 0.000 ; free physical = 143 ; free virtual = 44152default:defaulth px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 1793.766 ; gain = 0.000 ; free physical = 143 ; free virtual = 44152default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 18b92536d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.83 ; elapsed = 00:00:00.81 . Memory (MB): peak = 1793.766 ; gain = 0.000 ; free physical = 143 ; free virtual = 44152default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
/No user defined clocks was found in the design!216*powerZ33-232h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
?
3Invalid input clock frequency for %s. Out of range!214*power2,

cpu_clk_cg	
cpu_clk_cg2default:default8Z33-230h px? 
?
3Invalid input clock frequency for %s. Out of range!214*power2,

cpu_clk_cg	
cpu_clk_cg2default:default8Z33-230h px? 
?
3Invalid input clock frequency for %s. Out of range!214*power2,

cpu_clk_cg	
cpu_clk_cg2default:default8Z33-230h px? 
?
3Invalid input clock frequency for %s. Out of range!214*power2,

cpu_clk_cg	
cpu_clk_cg2default:default8Z33-230h px? 
?
3Invalid input clock frequency for %s. Out of range!214*power2,

cpu_clk_cg	
cpu_clk_cg2default:default8Z33-230h px? 
?
3Invalid input clock frequency for %s. Out of range!214*power2,

cpu_clk_cg	
cpu_clk_cg2default:default8Z33-230h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
32default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
32default:default2
62default:defaultZ34-65h px? 
h
1Number of Flops added for Enable Generation: %s

23*pwropt2
22default:defaultZ34-23h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 1d16ee43a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.06 . Memory (MB): peak = 1986.809 ; gain = 0.000 ; free physical = 126 ; free virtual = 43012default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 1d16ee43a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1986.809 ; gain = 193.043 ; free physical = 126 ; free virtual = 43012default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302default:default2
1362default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:152default:default2
00:00:152default:default2
1986.8092default:default2
681.6992default:default2
1262default:default2
43012default:defaultZ17-722h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.052default:default2
00:00:00.012default:default2
1986.8092default:default2
0.0002default:default2
1252default:default2
43022default:defaultZ17-722h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
r/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/impl_1/pipeline_cpu_display_drc_opted.rptr/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/impl_1/pipeline_cpu_display_drc_opted.rpt2default:default8Z2-168h px? 


End Record