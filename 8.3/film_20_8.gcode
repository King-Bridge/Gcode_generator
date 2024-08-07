;layer_height = 0.4
;line_width = 0.4
;layer_count = 2
;mesh = film
G21 ;start of the code
G1 Z15 F300
G28 X0 Y0 ;Home
G92 X0 Y0 ;Consider this as current
G0 X50 Y50 F3000 ;Go-to Offset
G92 X0 Y0 ;Reset

G0 F3600 X-10.000 Y-4.000 Z0.300 ;Go to start position
M7


G1 X9.800 Y-3.800
G1 X9.800 Y-3.400
G1 X-9.800 Y-3.400
G1 X-9.800 Y-3.000
G1 X9.800 Y-3.000
G1 X9.800 Y-2.600
G1 X-9.800 Y-2.600
G1 X-9.800 Y-2.200
G1 X9.800 Y-2.200
G1 X9.800 Y-1.800
G1 X-9.800 Y-1.800
G1 X-9.800 Y-1.400
G1 X9.800 Y-1.400
G1 X9.800 Y-1.000
G1 X-9.800 Y-1.000
G1 X-9.800 Y-0.600
G1 X9.800 Y-0.600
G1 X9.800 Y-0.200
G1 X-9.800 Y-0.200
G1 X-9.800 Y0.200
G1 X9.800 Y0.200
G1 X9.800 Y0.600
G1 X-9.800 Y0.600
G1 X-9.800 Y1.000
G1 X9.800 Y1.000
G1 X9.800 Y1.400
G1 X-9.800 Y1.400
G1 X-9.800 Y1.800
G1 X9.800 Y1.800
G1 X9.800 Y2.200
G1 X-9.800 Y2.200
G1 X-9.800 Y2.600
G1 X9.800 Y2.600
G1 X9.800 Y3.000
G1 X-9.800 Y3.000
G1 X-9.800 Y3.400
G1 X9.800 Y3.400
G1 X9.800 Y3.800
G1 X-9.800 Y3.800
G1 X-9.800 Y4.200
G1 X9.800 Y4.200

;Finish
M9
G1 Z10.000
G28 X-100 Y-100;Home