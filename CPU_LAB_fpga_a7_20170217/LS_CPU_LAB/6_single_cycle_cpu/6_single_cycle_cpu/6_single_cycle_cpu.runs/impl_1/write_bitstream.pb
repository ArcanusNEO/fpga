
|
Command: %s
1870*	planAhead2G
3open_checkpoint single_cycle_cpu_display_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.02 . Memory (MB): peak = 959.992 ; gain = 0.000 ; free physical = 1102 ; free virtual = 45172default:defaulth px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
382default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2016.22default:defaultZ1-479h px? 
W
Loading part %s157*device2$
xc7a200tfbg676-22default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
Parsing XDC File [%s]
179*designutils2?
?/home/innovril/vivado1/6_single_cycle_cpu/6_single_cycle_cpu/6_single_cycle_cpu.runs/impl_1/.Xil/Vivado-29532-Lenovo-IdeaPad-Y480/dcp/single_cycle_cpu_display.xdc2default:defaultZ20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?/home/innovril/vivado1/6_single_cycle_cpu/6_single_cycle_cpu/6_single_cycle_cpu.runs/impl_1/.Xil/Vivado-29532-Lenovo-IdeaPad-Y480/dcp/single_cycle_cpu_display.xdc2default:defaultZ20-178h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:00.182default:default2
00:00:00.182default:default2
1268.5662default:default2
1.0002default:default2
8342default:default2
42532default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.1800002default:default2
3.2804182default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.182default:default2
00:00:00.182default:default2
1268.5662default:default2
1.0002default:default2
8342default:default2
42532default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2016.2 (64-bit)2default:default2
15770902default:defaultZ1-604h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:062default:default2
00:00:072default:default2
1268.5662default:default2
308.5742default:default2
8372default:default2
42522default:defaultZ17-722h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
Rule violation (%s) %s - %s
20*drc2
BUFC-12default:default2,
Input Buffer Connections2default:default2?
?Input buffer lcd_module/touch_module/int_io/IBUF (in lcd_module/touch_module/int_io macro) has no loads. It is recommended to have an input buffer drive an internal load.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
CFGBVS-12default:default2G
3Missing CFGBVS and CONFIG_VOLTAGE Design Properties2default:default2?
?Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2v
bDevice port lcd_data_io[0] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2w
cDevice port lcd_data_io[10] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2w
cDevice port lcd_data_io[11] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2w
cDevice port lcd_data_io[12] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2w
cDevice port lcd_data_io[13] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2w
cDevice port lcd_data_io[14] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2w
cDevice port lcd_data_io[15] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2v
bDevice port lcd_data_io[1] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2v
bDevice port lcd_data_io[2] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2v
bDevice port lcd_data_io[3] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2v
bDevice port lcd_data_io[4] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2v
bDevice port lcd_data_io[5] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2v
bDevice port lcd_data_io[6] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2v
bDevice port lcd_data_io[7] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2v
bDevice port lcd_data_io[8] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2v
bDevice port lcd_data_io[9] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 18 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
42default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
o
Writing bitstream %s...
11*	bitstream22
./single_cycle_cpu_display.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
x/home/innovril/vivado1/6_single_cycle_cpu/6_single_cycle_cpu/6_single_cycle_cpu.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Thu Feb 16 21:06:23 20172default:default2K
7/opt/Xilinx/Vivado/2016.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:192default:default2
00:00:152default:default2
1741.1882default:default2
472.6212default:default2
3932default:default2
38162default:defaultZ17-722h px? 
u
Unable to parse hwdef file %s162*	vivadotcl22
single_cycle_cpu_display.hwdef2default:defaultZ4-395h px? 


End Record