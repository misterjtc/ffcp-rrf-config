G28	                            ; home all
G90	                            ; absolute positioning
G1 Z5 F800	                    ; drop the build plate slightly
G1 X0 Y0 F1800	                ; move to center
G1 Z0 F200	                    ; slowly raise the build plate to home position
M84	X Y E                       ; turn off the motors - this is the wrong command... there's another one that should allow me to turn off X/Y but not Z.
; M291 P"Please wait while heated the bed" R"Manual Levelling" S0 T0 ; Display message
; M190 S90	; heat the bed - this blocks
;m300 s1500 P200 ; beep
;M292 ; Hide the message
M291 P"Move the carriage manually to level the build plate" R"Manual Levelling" S2
;  after response, lower z to z150.
;M190 S0		; turn the bed off
G1 Z150 F1200