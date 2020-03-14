;Fusion 360 CAM 2.0.7046
; Posts processor: DIYCNC_Marlin20.cps
; Gcode generated: Sat Jan  4 07:37:42 2020 GMT
; Document: WasteboardMountHoles v3
; Setup: Setup1
; 
; Ranges table:
; X: Min=0 Max=0 Size=0
; Y: Min=0 Max=0 Size=0
; Z: Min=0 Max=17.7 Size=17.7
; 
; Tools table:
; T1 D=6.35 CR=0 TAPER=118deg - ZMIN=0 - drill 

; *** START begin ***
G90
G21
M84 S0
G92 X0 Y0 Z0
; *** START end ***

; *** SECTION begin ***
;Drill1 - Milling - Tool: 1 -  drill
; X Min: 0 - X Max: 0
; Y Min: 0 - Y Max: 0
; Z Min: 0 - Z Max: 17.7
; COMMAND_START_SPINDLE
; COMMAND_SPINDLE_CLOCKWISE
;M0 Turn ON 24000RPM
; COMMAND_COOLANT_ON
;M117  Drill1
G0 Z5 F300
G0 X0 Y0 F2500
; MOVEMENT_CUTTING
G0 Z4.7 F480
G1 Z3.7
G0 Z2.7
G1 Z1.7
G0 Z0
G1 Z-.7
G0 Z2
G1 Z1 F480
G0 Z0
G1 Z-1 F480
G0 Z-1.7
G1 Z1 F480
G0 Z0
G1 Z-1 F480
G0 Z-2
G1 Z-3 F480
G0 Z0
G0 Z-1
G1 Z-2 F480
G0 Z-3
G1 Z-4 F480
G0 Z-5
G1 Z-3F480
G0 Z-4
G1 Z-5 F480
G0 Z-6
G1 Z-6.5 F480
G0 Z5 F300
; MOVEMENT_RAPID
; *** SECTION end ***

; *** STOP begin ***
M400
; COMMAND_COOLANT_OFF
G0 X0 Y0 F2500
; COMMAND_STOP_SPINDLE
;M300 S300 P3000
;M0 Turn OFF spindle
;M117 Job end
; *** STOP end ***
