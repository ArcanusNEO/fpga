
?
Command: %s
53*	vivadotcl2Q
=synth_design -top pipeline_cpu_display -part xc7a200tfbg676-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1042.582 ; gain = 155.137 ; free physical = 629 ; free virtual = 4982
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2(
pipeline_cpu_display2default:default2R
</home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu_display.v2default:default2
82default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
BUFGCE2default:default2M
7/opt/Xilinx/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
6172default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter CE_TYPE bound to: SYNC - type: string 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_CE_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_I_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFGCE2default:default2
12default:default2
12default:default2M
7/opt/Xilinx/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
6172default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
pipeline_cpu2default:default2J
4/home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu.v2default:default2
92default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
fetch2default:default2C
-/home/innovril/vivado1/8_pipeline_cpu/fetch.v2default:default2
92default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fetch2default:default2
22default:default2
12default:default2C
-/home/innovril/vivado1/8_pipeline_cpu/fetch.v2default:default2
92default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
decode2default:default2D
./home/innovril/vivado1/8_pipeline_cpu/decode.v2default:default2
82default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
decode2default:default2
32default:default2
12default:default2D
./home/innovril/vivado1/8_pipeline_cpu/decode.v2default:default2
82default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
exe2default:default2A
+/home/innovril/vivado1/8_pipeline_cpu/exe.v2default:default2
82default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
alu2default:default2A
+/home/innovril/vivado1/8_pipeline_cpu/alu.v2default:default2
82default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
adder2default:default2C
-/home/innovril/vivado1/8_pipeline_cpu/adder.v2default:default2
82default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
adder2default:default2
42default:default2
12default:default2C
-/home/innovril/vivado1/8_pipeline_cpu/adder.v2default:default2
82default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
alu2default:default2
52default:default2
12default:default2A
+/home/innovril/vivado1/8_pipeline_cpu/alu.v2default:default2
82default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
multiply2default:default2F
0/home/innovril/vivado1/8_pipeline_cpu/multiply.v2default:default2
82default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
multiply2default:default2
62default:default2
12default:default2F
0/home/innovril/vivado1/8_pipeline_cpu/multiply.v2default:default2
82default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
exe2default:default2
72default:default2
12default:default2A
+/home/innovril/vivado1/8_pipeline_cpu/exe.v2default:default2
82default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
mem2default:default2A
+/home/innovril/vivado1/8_pipeline_cpu/mem.v2default:default2
82default:default8@Z8-638h px? 
?
default block is never used226*oasys2A
+/home/innovril/vivado1/8_pipeline_cpu/mem.v2default:default2
892default:default8@Z8-226h px? 
?
default block is never used226*oasys2A
+/home/innovril/vivado1/8_pipeline_cpu/mem.v2default:default2
1072default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
mem2default:default2
82default:default2
12default:default2A
+/home/innovril/vivado1/8_pipeline_cpu/mem.v2default:default2
82default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
wb2default:default2@
*/home/innovril/vivado1/8_pipeline_cpu/wb.v2default:default2
102default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
wb2default:default2
92default:default2
12default:default2@
*/home/innovril/vivado1/8_pipeline_cpu/wb.v2default:default2
102default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
inst_rom2default:default2?
?/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/synth_1/.Xil/Vivado-17737-Lenovo-IdeaPad-Y480/realtime/inst_rom_stub.v2default:default2
62default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
inst_rom2default:default2
102default:default2
12default:default2?
?/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/synth_1/.Xil/Vivado-17737-Lenovo-IdeaPad-Y480/realtime/inst_rom_stub.v2default:default2
62default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
regfile2default:default2E
//home/innovril/vivado1/8_pipeline_cpu/regfile.v2default:default2
82default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
regfile2default:default2
112default:default2
12default:default2E
//home/innovril/vivado1/8_pipeline_cpu/regfile.v2default:default2
82default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
data_ram2default:default2?
?/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/synth_1/.Xil/Vivado-17737-Lenovo-IdeaPad-Y480/realtime/data_ram_stub.v2default:default2
62default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
data_ram2default:default2
122default:default2
12default:default2?
?/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/synth_1/.Xil/Vivado-17737-Lenovo-IdeaPad-Y480/realtime/data_ram_stub.v2default:default2
62default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2#
data_ram_module2default:default2
data_ram2default:default2
112default:default2
102default:default2J
4/home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu.v2default:default2
3302default:default8@Z8-350h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
pipeline_cpu2default:default2
132default:default2
12default:default2J
4/home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu.v2default:default2
92default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

lcd_module2default:default2?
?/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/synth_1/.Xil/Vivado-17737-Lenovo-IdeaPad-Y480/realtime/lcd_module_stub.v2default:default2
62default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

lcd_module2default:default2
142default:default2
12default:default2?
?/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/synth_1/.Xil/Vivado-17737-Lenovo-IdeaPad-Y480/realtime/lcd_module_stub.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
pipeline_cpu_display2default:default2
152default:default2
12default:default2R
</home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu_display.v2default:default2
82default:default8@Z8-256h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2
mem_addr[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2
mem_addr[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1083.020 ; gain = 195.574 ; free physical = 587 ; free virtual = 4940
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1083.020 ; gain = 195.574 ; free physical = 587 ; free virtual = 4940
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2
data_ram2default:default2'
cpu/data_ram_module2default:default2J
4/home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu.v2default:default2
3302default:default8Z1-486h px? 
?
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2
inst_rom2default:default2'
cpu/inst_rom_module2default:default2J
4/home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu.v2default:default2
3092default:default8Z1-486h px? 
?
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2

lcd_module2default:default2

lcd_module2default:default2R
</home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu_display.v2default:default2
982default:default8Z1-486h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
W
Loading part %s157*device2$
xc7a200tfbg676-22default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/synth_1/.Xil/Vivado-17737-Lenovo-IdeaPad-Y480/dcp/inst_rom_in_context.xdc2default:default2'
cpu/inst_rom_module2default:defaultZ20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/synth_1/.Xil/Vivado-17737-Lenovo-IdeaPad-Y480/dcp/inst_rom_in_context.xdc2default:default2'
cpu/inst_rom_module2default:defaultZ20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/synth_1/.Xil/Vivado-17737-Lenovo-IdeaPad-Y480/dcp_2/data_ram_in_context.xdc2default:default2'
cpu/data_ram_module2default:defaultZ20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/innovril/vivado1/8_pipeline_cpu/8_pipeline_cpu/8_pipeline_cpu.runs/synth_1/.Xil/Vivado-17737-Lenovo-IdeaPad-Y480/dcp_2/data_ram_in_context.xdc2default:default2'
cpu/data_ram_module2default:defaultZ20-847h px? 
?
Parsing XDC File [%s]
179*designutils2J
6/home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu.xdc2default:defaultZ20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2J
6/home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu.xdc2default:defaultZ20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2J
6/home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu.xdc2default:default2:
&.Xil/pipeline_cpu_display_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
!Unisim Transformation Summary:
%s111*project2a
M  A total of 1 instances were transformed.
  BUFGCE => BUFGCTRL: 1 instances
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
1457.4802default:default2
0.0002default:default2
3092default:default2
46752default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1457.480 ; gain = 570.035 ; free physical = 319 ; free virtual = 4672
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a200tfbg676-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1457.480 ; gain = 570.035 ; free physical = 319 ; free virtual = 4672
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1457.480 ; gain = 570.035 ; free physical = 319 ; free virtual = 4672
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[31]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[30]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[29]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[28]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[27]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[26]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[25]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[24]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[23]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[22]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[21]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[20]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[19]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[18]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[17]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[16]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[15]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[14]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[13]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[12]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[11]2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

rf_reg[10]2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_reg[9]2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_reg[8]2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_reg[7]2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_reg[6]2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_reg[5]2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_reg[4]2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_reg[3]2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_reg[2]2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_reg[1]2default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
display_valid2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
display_name2default:defaultZ8-5546h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1457.480 ; gain = 570.035 ; free physical = 307 ; free virtual = 4666
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     30 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              167 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              154 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              118 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               40 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 38    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 13    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     40 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     39 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input     39 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 35    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
I
%s
*synth21
Module pipeline_cpu_display 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               40 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     40 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     39 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input     39 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module fetch 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     30 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
;
%s
*synth2#
Module decode 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     30 Bit       Adders := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
:
%s
*synth2"
Module adder 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module alu 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
? 
=
%s
*synth2%
Module multiply 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module exe 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
Module mem 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
7
%s
*synth2
Module wb 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module regfile 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 31    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:defaulth p
x
? 
A
%s
*synth2)
Module pipeline_cpu 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              167 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              154 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              118 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1457.480 ; gain = 570.035 ; free physical = 301 ; free virtual = 4666
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
N
%s
*synth26
"Start Cross Boundary Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2 
mem_addr[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2
mem_addr[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
pipeline_cpu2default:default2
mem_addr[0]2default:defaultZ8-3331h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1457.480 ; gain = 570.035 ; free physical = 295 ; free virtual = 4666
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Parallel Reinference  : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1457.480 ; gain = 570.035 ; free physical = 295 ; free virtual = 4666
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,
Start Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%cpu/WB_module/cause_exc_code_r_reg[0]2default:default2
FDRE2default:default29
%cpu/WB_module/cause_exc_code_r_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%cpu/WB_module/cause_exc_code_r_reg[1]2default:default2
FDRE2default:default29
%cpu/WB_module/cause_exc_code_r_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%cpu/WB_module/cause_exc_code_r_reg[2]2default:default2
FDRE2default:default29
%cpu/WB_module/cause_exc_code_r_reg[4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'cpu/WB_module/\cause_exc_code_r_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'cpu/WB_module/\cause_exc_code_r_reg[4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
display_name_reg[5]2default:default2
FDS2default:default2(
display_name_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
display_name_reg[6]2default:default2
FDR2default:default2(
display_name_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
display_name_reg[7]2default:default2
FDR2default:default2'
display_name_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
display_name_reg[9]2default:default2
FDR2default:default2(
display_name_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[15]2default:default2
FDR2default:default2(
display_name_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[21]2default:default2
FDR2default:default2(
display_name_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[22]2default:default2
FDS2default:default2(
display_name_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[23]2default:default2
FDR2default:default2(
display_name_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[27]2default:default2
FDR2default:default2(
display_name_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[29]2default:default2
FDR2default:default2(
display_name_reg[37]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[30]2default:default2
FDS2default:default2(
display_name_reg[38]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[31]2default:default2
FDR2default:default2(
display_name_reg[39]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
display_name_reg[33]2default:default2
FDS2default:default2(
display_name_reg[36]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\display_name_reg[39] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
cause_exc_code_r_reg[4]2default:default2
wb2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
cause_exc_code_r_reg[3]2default:default2
wb2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
cause_exc_code_r_reg[2]2default:default2
wb2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
cause_exc_code_r_reg[1]2default:default2
wb2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
cause_exc_code_r_reg[0]2default:default2
wb2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
display_name_reg[39]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
display_name_reg[33]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
display_name_reg[31]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
display_name_reg[30]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
display_name_reg[29]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
display_name_reg[27]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
display_name_reg[23]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
display_name_reg[22]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
display_name_reg[21]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
display_name_reg[15]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
display_name_reg[9]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
display_name_reg[7]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
display_name_reg[6]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
display_name_reg[5]2default:default2(
pipeline_cpu_display2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1457.480 ; gain = 570.035 ; free physical = 287 ; free virtual = 4640
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Parallel Area Optimization  : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1457.480 ; gain = 570.035 ; free physical = 287 ; free virtual = 4640
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:37 . Memory (MB): peak = 1488.480 ; gain = 601.035 ; free physical = 246 ; free virtual = 4600
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1490.480 ; gain = 603.035 ; free physical = 245 ; free virtual = 4598
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1528.191 ; gain = 640.746 ; free physical = 209 ; free virtual = 4562
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1528.191 ; gain = 640.746 ; free physical = 209 ; free virtual = 4562
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1528.191 ; gain = 640.746 ; free physical = 209 ; free virtual = 4562
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/data_ram_module 2default:default2
enb2default:defaultZ8-4442h px? 
?
!Found another clock driver %s:%s
3964*oasys2

cpu_clk_cg2default:default2
O2default:default2R
</home/innovril/vivado1/8_pipeline_cpu/pipeline_cpu_display.v2default:default2
502default:default8@Z8-5410h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1528.191 ; gain = 640.746 ; free physical = 209 ; free virtual = 4562
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1528.191 ; gain = 640.746 ; free physical = 209 ; free virtual = 4562
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1528.191 ; gain = 640.746 ; free physical = 209 ; free virtual = 4562
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1528.191 ; gain = 640.746 ; free physical = 209 ; free virtual = 4562
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1528.191 ; gain = 640.746 ; free physical = 209 ; free virtual = 4562
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1528.191 ; gain = 640.746 ; free physical = 209 ; free virtual = 4562
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |lcd_module    |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |inst_rom      |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|3     |data_ram      |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |data_ram   |     1|
2default:defaulth px? 
H
%s*synth20
|2     |inst_rom   |     1|
2default:defaulth px? 
H
%s*synth20
|3     |lcd_module |     1|
2default:defaulth px? 
H
%s*synth20
|4     |BUFG       |     1|
2default:defaulth px? 
H
%s*synth20
|5     |BUFGCE     |     1|
2default:defaulth px? 
H
%s*synth20
|6     |CARRY4     |    84|
2default:defaulth px? 
H
%s*synth20
|7     |LUT1       |   190|
2default:defaulth px? 
H
%s*synth20
|8     |LUT2       |    48|
2default:defaulth px? 
H
%s*synth20
|9     |LUT3       |   252|
2default:defaulth px? 
H
%s*synth20
|10    |LUT4       |   104|
2default:defaulth px? 
H
%s*synth20
|11    |LUT5       |   422|
2default:defaulth px? 
H
%s*synth20
|12    |LUT6       |  1385|
2default:defaulth px? 
H
%s*synth20
|13    |MUXF7      |   302|
2default:defaulth px? 
H
%s*synth20
|14    |FDRE       |  1872|
2default:defaulth px? 
H
%s*synth20
|15    |FDSE       |    14|
2default:defaulth px? 
H
%s*synth20
|16    |IBUF       |     3|
2default:defaulth px? 
H
%s*synth20
|17    |OBUF       |     8|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+----------------------+-------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |Instance              |Module       |Cells |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+----------------------+-------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |top                   |             |  4829|
2default:defaulth p
x
? 
a
%s
*synth2I
5|2     |  cpu                 |pipeline_cpu |  4641|
2default:defaulth p
x
? 
a
%s
*synth2I
5|3     |    EXE_module        |exe          |   520|
2default:defaulth p
x
? 
a
%s
*synth2I
5|4     |      multiply_module |multiply     |   520|
2default:defaulth p
x
? 
a
%s
*synth2I
5|5     |    IF_module         |fetch        |   285|
2default:defaulth p
x
? 
a
%s
*synth2I
5|6     |    MEM_module        |mem          |     4|
2default:defaulth p
x
? 
a
%s
*synth2I
5|7     |    WB_module         |wb           |   251|
2default:defaulth p
x
? 
a
%s
*synth2I
5|8     |    rf_module         |regfile      |  2381|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+----------------------+-------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1528.191 ; gain = 640.746 ; free physical = 209 ; free virtual = 4562
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 1 critical warnings and 44 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1528.191 ; gain = 175.145 ; free physical = 209 ; free virtual = 4562
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1528.199 ; gain = 640.754 ; free physical = 209 ; free virtual = 4562
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
882default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
!Unisim Transformation Summary:
%s111*project2a
M  A total of 1 instances were transformed.
  BUFGCE => BUFGCTRL: 1 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
982default:default2
722default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:392default:default2
00:00:402default:default2
1528.1992default:default2
562.1992default:default2
2122default:default2
45652default:defaultZ17-722h px? 
?
?report_utilization: Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.20 . Memory (MB): peak = 1560.207 ; gain = 0.000 ; free physical = 210 ; free virtual = 4563
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Feb 17 10:10:23 20172default:defaultZ17-206h px? 


End Record