
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1175c99d2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:53 . Memory (MB): peak = 2018.875 ; gain = 94.059 ; free physical = 104 ; free virtual = 28822default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 1175c99d2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:56 . Memory (MB): peak = 2034.875 ; gain = 110.059 ; free physical = 162 ; free virtual = 27732default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 1175c99d2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:57 . Memory (MB): peak = 2034.875 ; gain = 110.059 ; free physical = 168 ; free virtual = 27782default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 144bccce4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:02 ; elapsed = 00:00:59 . Memory (MB): peak = 2050.391 ; gain = 125.574 ; free physical = 147 ; free virtual = 27642default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
B
-Phase 3 Initial Routing | Checksum: ba421fda
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:59 . Memory (MB): peak = 2050.391 ; gain = 125.574 ; free physical = 144 ; free virtual = 27642default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: b9523c79
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:01:00 . Memory (MB): peak = 2050.391 ; gain = 125.574 ; free physical = 141 ; free virtual = 27642default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: b9523c79
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:01:00 . Memory (MB): peak = 2050.391 ; gain = 125.574 ; free physical = 141 ; free virtual = 27642default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: b9523c79
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:01:00 . Memory (MB): peak = 2050.391 ; gain = 125.574 ; free physical = 141 ; free virtual = 27642default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: b9523c79
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:01:00 . Memory (MB): peak = 2050.391 ; gain = 125.574 ; free physical = 141 ; free virtual = 27642default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: b9523c79
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:01:00 . Memory (MB): peak = 2050.391 ; gain = 125.574 ; free physical = 141 ; free virtual = 27642default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: b9523c79
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:01:00 . Memory (MB): peak = 2050.391 ; gain = 125.574 ; free physical = 141 ; free virtual = 27642default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: b9523c79
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:01:00 . Memory (MB): peak = 2050.391 ; gain = 125.574 ; free physical = 141 ; free virtual = 27642default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: bf3e2d18
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:01:01 . Memory (MB): peak = 2050.391 ; gain = 125.574 ; free physical = 136 ; free virtual = 27642default:defaulth px? 
=
Router Completed Successfully
16*routeZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:01:02 . Memory (MB): peak = 2050.391 ; gain = 125.574 ; free physical = 129 ; free virtual = 27642default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
1232default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:052default:default2
00:01:042default:default2
2050.4962default:default2
125.6802default:default2
1252default:default2
27652default:defaultZ17-722h px? 
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
00:00:00.452default:default2
00:00:00.572default:default2
2050.4962default:default2
0.0002default:default2
9762default:default2
36272default:defaultZ17-722h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
W/home/innovril/vivado1/1_adder/1_adder/1_adder.runs/impl_1/adder_display_drc_routed.rptW/home/innovril/vivado1/1_adder/1_adder/1_adder.runs/impl_1/adder_display_drc_routed.rpt2default:default8Z2-168h px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px? 
P
/No user defined clocks was found in the design!216*powerZ33-232h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


End Record