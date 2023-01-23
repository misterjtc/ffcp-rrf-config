; no volumetric extrusion
M200 D0
 
; relative extruder distance
M83
 
; do not home if already homed
if !move.axes[0].homed || !move.axes[1].homed || !move.axes[2].homed
  G28
 
; prime and wipe the nozzle
M98 P"prime-nozzle.g"
 
; use MESH compensation
;G29S1
 
; set all motor currents to 100%
M913 X100 Y100 Z100 
 
; load default jerk, speed and acceleration values
;M98 P"cfg_jerkspeedaccel.g"
 
; reset baby steps
M290 R0 S0
 
; reset speed overrides
M221 S100
M220 S100 
 
; Dynamic Acceleration Adjustment
; M593 Fxxx
 
; Pressure Advance
; M572 D0 S0.042

G90 ; absolute positioning