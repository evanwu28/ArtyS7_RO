
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/utils_1/imports/synth_1/ringoscillator.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2u
a/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/utils_1/imports/synth_1/ringoscillator.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
{
Command: %s
53*	vivadotcl2J
6synth_design -top ringoscillator -part xc7s50csga324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
b
#Helper process launched with PID %s4824*oasys2
30036872default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2623.641 ; gain = 0.000 ; free physical = 1840 ; free virtual = 5941
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2"
ringoscillator2default:default2
 2default:default2k
U/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/ringoscillator.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
notgate2default:default2
 2default:default2d
N/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
notgate2default:default2
 2default:default2
02default:default2
12default:default2d
N/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ringoscillator2default:default2
 2default:default2
02default:default2
12default:default2k
U/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/ringoscillator.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2623.641 ; gain = 0.000 ; free physical = 2925 ; free virtual = 7026
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2623.641 ; gain = 0.000 ; free physical = 2924 ; free virtual = 7026
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2623.641 ; gain = 0.000 ; free physical = 2924 ; free virtual = 7026
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2623.6412default:default2
0.0002default:default2
29242default:default2
70262default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2B
,/home/mitrelab/Desktop/Arty-S7-50-Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
clk2default:default2B
,/home/mitrelab/Desktop/Arty-S7-50-Master.xdc2default:default2
1032default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2B
,/home/mitrelab/Desktop/Arty-S7-50-Master.xdc2default:default2
1032default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
clk2default:default2B
,/home/mitrelab/Desktop/Arty-S7-50-Master.xdc2default:default2
1042default:default8@Z12-584h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2 
create_clock2default:default2,
-objects [get_ports clk]2default:default2B
,/home/mitrelab/Desktop/Arty-S7-50-Master.xdc2default:default2
1042default:default8@Z12-4739h px?
?
No ports matched '%s'.
584*	planAhead2
cnt2default:default2B
,/home/mitrelab/Desktop/Arty-S7-50-Master.xdc2default:default2
2032default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2B
,/home/mitrelab/Desktop/Arty-S7-50-Master.xdc2default:default2
2032default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2B
,/home/mitrelab/Desktop/Arty-S7-50-Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2@
,/home/mitrelab/Desktop/Arty-S7-50-Master.xdc2default:default24
 .Xil/ringoscillator_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2655.6562default:default2
0.0002default:default2
28552default:default2
69562default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2655.6562default:default2
0.0002default:default2
28552default:default2
69562default:defaultZ17-722h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2909 ; free virtual = 7010
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
J
%s
*synth22
Loading part: xc7s50csga324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2909 ; free virtual = 7010
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2909 ; free virtual = 7010
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2904 ; free virtual = 7006
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
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
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
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2890 ; free virtual = 6998
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2774 ; free virtual = 6886
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
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2774 ; free virtual = 6886
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
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_2/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/ringoscillator.v:48]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_2/I0 (LUT2)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not10/Y
2default:defaulth p
x
? 
G
%s
*synth2/
     2: not10/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
H
%s
*synth20
     3: not10/i_0/I0 (LUT1)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not10/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not9/Y
2default:defaulth p
x
? 
F
%s
*synth2.
     4: not9/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
     5: not9/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not9/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not8/Y
2default:defaulth p
x
? 
F
%s
*synth2.
     6: not8/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
     7: not8/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not8/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not7/Y
2default:defaulth p
x
? 
F
%s
*synth2.
     8: not7/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
     9: not7/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not7/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not6/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    10: not6/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    11: not6/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not6/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not5/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    12: not5/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    13: not5/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not5/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not4/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    14: not4/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    15: not4/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not4/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not3/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    16: not3/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    17: not3/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not3/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not2/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    18: not2/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    19: not2/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not2/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not1/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    20: not1/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    21: not1/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not1/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not0/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    22: not0/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    23: not0/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not0/X
2default:defaulth p
x
? 
A
%s
*synth2)
    24: i_2/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/ringoscillator.v:48]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2d
N/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_2"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_0/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/ringoscillator.v:126]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_0/I0 (LUT2)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not02/Y
2default:defaulth p
x
? 
G
%s
*synth2/
     2: not02/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
H
%s
*synth20
     3: not02/i_0/I0 (LUT1)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not02/X
2default:defaulth p
x
? 
<
%s
*synth2$
      : not01/Y
2default:defaulth p
x
? 
G
%s
*synth2/
     4: not01/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
H
%s
*synth20
     5: not01/i_0/I0 (LUT1)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not01/X
2default:defaulth p
x
? 
<
%s
*synth2$
      : not00/Y
2default:defaulth p
x
? 
G
%s
*synth2/
     6: not00/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
H
%s
*synth20
     7: not00/i_0/I0 (LUT1)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not00/X
2default:defaulth p
x
? 
A
%s
*synth2)
     8: i_0/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/ringoscillator.v:126]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2d
N/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_0"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_1/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/ringoscillator.v:202]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_1/I0 (LUT2)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not004/Y
2default:defaulth p
x
? 
H
%s
*synth20
     2: not004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
I
%s
*synth21
     3: not004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not004/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not003/Y
2default:defaulth p
x
? 
H
%s
*synth20
     4: not003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
I
%s
*synth21
     5: not003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not003/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not002/Y
2default:defaulth p
x
? 
H
%s
*synth20
     6: not002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
I
%s
*synth21
     7: not002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not002/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not001/Y
2default:defaulth p
x
? 
H
%s
*synth20
     8: not001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
I
%s
*synth21
     9: not001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not001/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not000/Y
2default:defaulth p
x
? 
H
%s
*synth20
    10: not000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
I
%s
*synth21
    11: not000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    12: i_1/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/ringoscillator.v:202]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2d
N/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_1"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_3/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/ringoscillator.v:242]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_3/I0 (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00014/Y
2default:defaulth p
x
? 
J
%s
*synth22
     2: not00014/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     3: not00014/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00014/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00013/Y
2default:defaulth p
x
? 
J
%s
*synth22
     4: not00013/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     5: not00013/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00013/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00012/Y
2default:defaulth p
x
? 
J
%s
*synth22
     6: not00012/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     7: not00012/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00012/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00011/Y
2default:defaulth p
x
? 
J
%s
*synth22
     8: not00011/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     9: not00011/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00011/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00010/Y
2default:defaulth p
x
? 
J
%s
*synth22
    10: not00010/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
    11: not00010/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00010/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0009/Y
2default:defaulth p
x
? 
I
%s
*synth21
    12: not0009/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    13: not0009/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0009/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0008/Y
2default:defaulth p
x
? 
I
%s
*synth21
    14: not0008/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    15: not0008/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0008/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0007/Y
2default:defaulth p
x
? 
I
%s
*synth21
    16: not0007/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    17: not0007/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0007/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0006/Y
2default:defaulth p
x
? 
I
%s
*synth21
    18: not0006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    19: not0006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0006/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0005/Y
2default:defaulth p
x
? 
I
%s
*synth21
    20: not0005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    21: not0005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0005/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0004/Y
2default:defaulth p
x
? 
I
%s
*synth21
    22: not0004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    23: not0004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0004/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0003/Y
2default:defaulth p
x
? 
I
%s
*synth21
    24: not0003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    25: not0003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0003/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0002/Y
2default:defaulth p
x
? 
I
%s
*synth21
    26: not0002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    27: not0002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0002/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0001/Y
2default:defaulth p
x
? 
I
%s
*synth21
    28: not0001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    29: not0001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0001/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0000/Y
2default:defaulth p
x
? 
I
%s
*synth21
    30: not0000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2n
Z      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    31: not0000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    32: i_3/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/ringoscillator.v:242]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2d
N/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_3"
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
?Finished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2765 ; free virtual = 6877
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2765 ; free virtual = 6876
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2765 ; free virtual = 6876
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2765 ; free virtual = 6876
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2765 ; free virtual = 6876
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2765 ; free virtual = 6876
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2765 ; free virtual = 6876
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |LUT1 |    34|
2default:defaulth px? 
B
%s*synth2*
|2     |LUT2 |     4|
2default:defaulth px? 
B
%s*synth2*
|3     |IBUF |     4|
2default:defaulth px? 
B
%s*synth2*
|4     |OBUF |     8|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2655.656 ; gain = 32.016 ; free physical = 2765 ; free virtual = 6876
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 4 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2655.656 ; gain = 0.000 ; free physical = 2816 ; free virtual = 6927
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 2655.664 ; gain = 32.016 ; free physical = 2816 ; free virtual = 6927
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2655.6642default:default2
0.0002default:default2
28122default:default2
69232default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2655.6642default:default2
0.0002default:default2
28652default:default2
69772default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
8260afe62default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
42default:default2
72default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:262default:default2
00:00:242default:default2
2655.6642default:default2
32.0232default:default2
30592default:default2
71702default:defaultZ17-722h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
Q/home/mitrelab/VivadoProjects/ArtyS7_RO/ArtyS7_RO.runs/synth_1/ringoscillator.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file ringoscillator_utilization_synth.rpt -pb ringoscillator_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Oct 25 09:44:10 20222default:defaultZ17-206h px? 


End Record