
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
00:00:002default:default2
1739.2302default:default2
0.0002default:default2
3832default:default2
46642default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1739.2302default:default2
0.0002default:default2
3832default:default2
46642default:defaultZ17-722h px? 
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
3Phase 1.1.1.1 Pre-Place Cells | Checksum: 838f28a8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.06 . Memory (MB): peak = 1739.230 ; gain = 0.000 ; free physical = 383 ; free virtual = 46642default:defaulth px? 
?

Phase %s%s
101*constraints2
1.1.1.2 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px? 
T
?Phase 1.1.1.2 Constructing HAPIClkRuleMgr | Checksum: 838f28a8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.07 . Memory (MB): peak = 1739.230 ; gain = 0.000 ; free physical = 383 ; free virtual = 46642default:defaulth px? 
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
APhase 1.1.1.3.1 Constructing HAPIClkRuleMgr | Checksum: 838f28a8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.88 ; elapsed = 00:00:00.74 . Memory (MB): peak = 1775.238 ; gain = 36.008 ; free physical = 380 ; free virtual = 46632default:defaulth px? 
L
7Phase 1.1.1.3 IO and Clk Clean Up | Checksum: 838f28a8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.90 ; elapsed = 00:00:00.76 . Memory (MB): peak = 1775.238 ; gain = 36.008 ; free physical = 380 ; free virtual = 46632default:defaulth px? 
?

Phase %s%s
101*constraints2
1.1.1.4 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px? 
c
NPhase 1.1.1.4 Implementation Feasibility check On IDelay | Checksum: 838f28a8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.90 ; elapsed = 00:00:00.76 . Memory (MB): peak = 1775.238 ; gain = 36.008 ; free physical = 380 ; free virtual = 46622default:defaulth px? 
z

Phase %s%s
101*constraints2
1.1.1.5 2default:default2'
Commit IO Placement2default:defaultZ18-101h px? 
L
7Phase 1.1.1.5 Commit IO Placement | Checksum: 24ab5957
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.90 ; elapsed = 00:00:00.76 . Memory (MB): peak = 1775.238 ; gain = 36.008 ; free physical = 380 ; free virtual = 46622default:defaulth px? 
U
@Phase 1.1.1 ParallelPlaceIOClockAndInitTop | Checksum: 24ab5957
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.90 ; elapsed = 00:00:00.76 . Memory (MB): peak = 1775.238 ; gain = 36.008 ; free physical = 380 ; free virtual = 46622default:defaulth px? 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 3f006b5b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.90 ; elapsed = 00:00:00.76 . Memory (MB): peak = 1775.238 ; gain = 36.008 ; free physical = 380 ; free virtual = 46622default:defaulth px? 
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
0Phase 1.2.1.1 Make Others | Checksum: 12ea9db73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.91 ; elapsed = 00:00:00.76 . Memory (MB): peak = 1775.238 ; gain = 36.008 ; free physical = 380 ; free virtual = 46622default:defaulth px? 
H
3Phase 1.2.1 Place Init Design | Checksum: 49235373
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.91 ; elapsed = 00:00:00.77 . Memory (MB): peak = 1775.238 ; gain = 36.008 ; free physical = 380 ; free virtual = 46622default:defaulth px? 
O
:Phase 1.2 Build Placer Netlist Model | Checksum: 49235373
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.91 ; elapsed = 00:00:00.77 . Memory (MB): peak = 1775.238 ; gain = 36.008 ; free physical = 380 ; free virtual = 46622default:defaulth px? 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.3 Constrain Clocks/Macros | Checksum: 49235373
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.92 ; elapsed = 00:00:00.78 . Memory (MB): peak = 1775.238 ; gain = 36.008 ; free physical = 379 ; free virtual = 46622default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: 49235373
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.92 ; elapsed = 00:00:00.78 . Memory (MB): peak = 1775.238 ; gain = 36.008 ; free physical = 379 ; free virtual = 46622default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
C
.Phase 2 Global Placement | Checksum: acb244b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 373 ; free virtual = 46562default:defaulth px? 
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
O
:Phase 3.1 Commit Multi Column Macros | Checksum: acb244b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 373 ; free virtual = 46562default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 15b1313bc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 373 ; free virtual = 46562default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 21559c22a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 373 ; free virtual = 46562default:defaulth px? 


Phase %s%s
101*constraints2
3.4 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
Q
<Phase 3.4 Small Shape Detail Placement | Checksum: 91c7b0e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 366 ; free virtual = 46492default:defaulth px? 
u

Phase %s%s
101*constraints2
3.5 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.5 Re-assign LUT pins | Checksum: 91c7b0e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 366 ; free virtual = 46492default:defaulth px? 
?

Phase %s%s
101*constraints2
3.6 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.6 Pipeline Register Optimization | Checksum: 91c7b0e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 366 ; free virtual = 46492default:defaulth px? 
C
.Phase 3 Detail Placement | Checksum: 91c7b0e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 366 ; free virtual = 46492default:defaulth px? 
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
M
8Phase 4.1 Post Commit Optimization | Checksum: 91c7b0e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 366 ; free virtual = 46492default:defaulth px? 
?

Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px? 
V
APhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: 91c7b0e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 366 ; free virtual = 46492default:defaulth px? 
y

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.3 Post Placement Cleanup | Checksum: 91c7b0e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 366 ; free virtual = 46492default:defaulth px? 
s

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
E
0Phase 4.4 Placer Reporting | Checksum: 91c7b0e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 366 ; free virtual = 46492default:defaulth px? 
z

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.5 Final Placement Cleanup | Checksum: 125097d71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 366 ; free virtual = 46492default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 125097d71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 366 ; free virtual = 46492default:defaulth px? 
=
(Ending Placer Task | Checksum: ed763910
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1807.254 ; gain = 68.023 ; free physical = 366 ; free virtual = 46492default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
342default:default2
02default:default2
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
00:00:00.022default:default2
00:00:00.022default:default2
1807.2542default:default2
0.0002default:default2
3652default:default2
46492default:defaultZ17-722h px? 
?
?report_io: Time (s): cpu = 00:00:00.22 ; elapsed = 00:00:00.24 . Memory (MB): peak = 1807.254 ; gain = 0.000 ; free physical = 365 ; free virtual = 4649
*commonh px? 
?
?report_utilization: Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.19 . Memory (MB): peak = 1807.254 ; gain = 0.000 ; free physical = 364 ; free virtual = 4647
*commonh px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.12 . Memory (MB): peak = 1807.254 ; gain = 0.000 ; free physical = 363 ; free virtual = 4646
*commonh px? 


End Record