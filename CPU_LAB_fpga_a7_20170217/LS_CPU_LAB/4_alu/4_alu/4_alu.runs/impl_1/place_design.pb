
?
?No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
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
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1931.8242default:default2
0.0002default:default2
2712default:default2
37382default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1931.8242default:default2
0.0002default:default2
2712default:default2
37382default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1.1 2default:default22
ParallelPlaceIOClockAndInitTop2default:defaultZ18-101h px? 
v

Phase %s%s
101*constraints2
1.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px? 
H
3Phase 1.1.1.1 Pre-Place Cells | Checksum: 809d60c2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.07 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 271 ; free virtual = 37382default:defaulth px? 
?

Phase %s%s
101*constraints2
1.1.1.2 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px? 
T
?Phase 1.1.1.2 Constructing HAPIClkRuleMgr | Checksum: 809d60c2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 271 ; free virtual = 37382default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
z

Phase %s%s
101*constraints2
1.1.1.3 2default:default2'
IO and Clk Clean Up2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2

1.1.1.3.1 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px? 
V
APhase 1.1.1.3.1 Constructing HAPIClkRuleMgr | Checksum: 809d60c2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.99 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 270 ; free virtual = 37382default:defaulth px? 
L
7Phase 1.1.1.3 IO and Clk Clean Up | Checksum: 809d60c2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 270 ; free virtual = 37382default:defaulth px? 
?

Phase %s%s
101*constraints2
1.1.1.4 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px? 
c
NPhase 1.1.1.4 Implementation Feasibility check On IDelay | Checksum: 809d60c2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 270 ; free virtual = 37372default:defaulth px? 
z

Phase %s%s
101*constraints2
1.1.1.5 2default:default2'
Commit IO Placement2default:defaultZ18-101h px? 
L
7Phase 1.1.1.5 Commit IO Placement | Checksum: 5bc47cdd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 270 ; free virtual = 37372default:defaulth px? 
U
@Phase 1.1.1 ParallelPlaceIOClockAndInitTop | Checksum: 5bc47cdd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 270 ; free virtual = 37372default:defaulth px? 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 8e999213
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 270 ; free virtual = 37372default:defaulth px? 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
v

Phase %s%s
101*constraints2
1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
1.2.1.1 2default:default2
Make Others2default:defaultZ18-101h px? 
E
0Phase 1.2.1.1 Make Others | Checksum: 134d9ac1f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 270 ; free virtual = 37372default:defaulth px? 
H
3Phase 1.2.1 Place Init Design | Checksum: fd195839
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 270 ; free virtual = 37372default:defaulth px? 
O
:Phase 1.2 Build Placer Netlist Model | Checksum: fd195839
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 270 ; free virtual = 37372default:defaulth px? 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.3 Constrain Clocks/Macros | Checksum: fd195839
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 270 ; free virtual = 37372default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: fd195839
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 270 ; free virtual = 37372default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 114f960ff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37182default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 114f960ff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37182default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1064dfa78
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37182default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
K
6Phase 3.3 Area Swap Optimization | Checksum: f5d6505e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37182default:defaulth px? 


Phase %s%s
101*constraints2
3.4 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.4 Small Shape Detail Placement | Checksum: 15824d6af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37172default:defaulth px? 
u

Phase %s%s
101*constraints2
3.5 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.5 Re-assign LUT pins | Checksum: 15824d6af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37172default:defaulth px? 
?

Phase %s%s
101*constraints2
3.6 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.6 Pipeline Register Optimization | Checksum: 15824d6af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37172default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 15824d6af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37172default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 15824d6af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37172default:defaulth px? 
?

Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px? 
W
BPhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: 15824d6af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37172default:defaulth px? 
y

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.3 Post Placement Cleanup | Checksum: 15824d6af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37172default:defaulth px? 
s

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.4 Placer Reporting | Checksum: 15824d6af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37172default:defaulth px? 
z

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.5 Final Placement Cleanup | Checksum: 18a5bd9b4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37172default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 18a5bd9b4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37172default:defaulth px? 
=
(Ending Placer Task | Checksum: 99307eb3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 250 ; free virtual = 37172default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
1232default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
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
00:00:00.402default:default2
00:00:00.162default:default2
1931.8242default:default2
0.0002default:default2
2482default:default2
37182default:defaultZ17-722h px? 
?
?report_io: Time (s): cpu = 00:00:00.25 ; elapsed = 00:00:00.29 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 249 ; free virtual = 3717
*commonh px? 
?
?report_utilization: Time (s): cpu = 00:00:00.19 ; elapsed = 00:00:00.22 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 249 ; free virtual = 3717
*commonh px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.16 . Memory (MB): peak = 1931.824 ; gain = 0.000 ; free physical = 249 ; free virtual = 3717
*commonh px? 


End Record