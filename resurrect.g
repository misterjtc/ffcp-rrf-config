; File "0:/gcodes/FlashForgeCreatorPro-LCDReplacmentPanelMount-Ver1.gcode" resume print after print paused at 2023-01-22 21:08
G21
M140 P0 S60.0
G92 X46.305 Y33.347 Z0.400
G60 S1
G10 P0 S0 R0
G10 P1 S210 R210
T1 P0
M98 P"resurrect-prologue.g"
M116
M290 X0.000 Y0.000 Z0.000 R0
T-1 P0
T1 P6
; Workplace coordinates
G10 L2 P1 X0.00 Y0.00 Z0.00
G10 L2 P2 X0.00 Y0.00 Z0.00
G10 L2 P3 X0.00 Y0.00 Z0.00
G10 L2 P4 X0.00 Y0.00 Z0.00
G10 L2 P5 X0.00 Y0.00 Z0.00
G10 L2 P6 X0.00 Y0.00 Z0.00
G10 L2 P7 X0.00 Y0.00 Z0.00
G10 L2 P8 X0.00 Y0.00 Z0.00
G10 L2 P9 X0.00 Y0.00 Z0.00
G54
M106 S0.00
M106 P0 S0.00
M116
G92 E0.00000
M83
M486 S0 A"PLA Left"
M486 S1 A"PLA LEFT"
M486 S1
G17
M23 "0:/gcodes/FlashForgeCreatorPro-LCDReplacmentPanelMount-Ver1.gcode"
M26 S7714
G0 F6000 Z2.400
G0 F6000 X80.350 Y33.050
G0 F6000 Z0.400
G1 F540.0 P0
G21
M24
