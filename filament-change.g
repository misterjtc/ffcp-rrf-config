; filament-change.g
; called when M600 is used in a print file
;
G91            ; relative positioning
G1 Z25 F360     ; lift Z by 5mm
G90            ; absolute positioning
G1 X0 Y0 F6000 ; go to X=0 Y=0
M291 P"remove old filament, load new filament and press OK" R"Filament has run out" S2 ; display message to change filament Filament has run out