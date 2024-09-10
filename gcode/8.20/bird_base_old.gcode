;layer_height = 0.4
;line_width = 0.4
;layer_count = 10
;mesh = bird_base_old
G21 ;start of the code
G1 Z15 F300
G28 X0 Y0 ;Home
G92 X0 Y0 ;Consider this as current
G0 X50 Y50 F3000 ;Go-to Offset
G92 X0 Y0 ;Reset

G0 F3600 X-25.000 Y-17.600 Z0.300 ;Go to start position
M7
G4 P150


M9
G1 Z10.000
G1 X-0.015 Y-0.009
G1 Z2.300
M7
G4 P150