G1 Z130 F1000 ; send Z axis to bottom of machine
M140 S0 ; cool down HBP
M568 P1 R0 S0                ; set tool1 (left extruder) temperature
M106 P0 S0                                                       ; set the print cooling fan to 0 rpm
G28 XY                                                              ; home the x and y axes
T-1		                    ; set tool to standby
M18 ; disable stepper