;layer_height = 0.4
;line_width = 0.4
;layer_count = 69
;mesh = hexagon string
G21 ;start of the code
G1 Z15 F300
G28 X0 Y0 ;Home
G92 X0 Y0 ;Consider this as current
G0 X50 Y50 F3000 ;Go-to Offset
G92 X0 Y0 ;Reset

G0 F3600 X-20.0 Y-10.0 Z0.3 ;Go to start position
M7

