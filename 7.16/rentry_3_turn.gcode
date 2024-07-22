layer_height = 0.4
line_width = 0.5
layer_count = 30
mesh = platform1315.stl
G21 ;start of the code
G1 Z15 F300
G28 X0 Y0 ;Home
G92 X0 Y0 ;Consider this as current
G0 X50 Y50 F3000 ;Go-to Offset
G92 X0 Y0 ;Reset

G0 F3600 X5.750 Y5.750 Z0.3
M7
F1200


G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.25
G1 X4.25 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y3.75
G1 X4.25 Y3.75
G1 X4.25 Y3.25
G1 X-4.25 Y3.25
G1 X-4.25 Y2.75
G1 X4.25 Y2.75
G1 X4.25 Y2.25
G1 X-4.25 Y2.25
G1 X-4.25 Y1.75
G1 X4.25 Y1.75
G1 X4.25 Y1.25
G1 X-4.25 Y1.25
G1 X-4.25 Y0.75
G1 X4.25 Y0.75
G1 X4.25 Y0.25
G1 X-4.25 Y0.25
G1 X-4.25 Y-0.25
G1 X4.25 Y-0.25
G1 X4.25 Y-0.75
G1 X-4.25 Y-0.75
G1 X-4.25 Y-1.25
G1 X4.25 Y-1.25
G1 X4.25 Y-1.75
G1 X-4.25 Y-1.75
G1 X-4.25 Y-2.25
G1 X4.25 Y-2.25
G1 X4.25 Y-2.75
G1 X-4.25 Y-2.75
G1 X-4.25 Y-3.25
G1 X4.25 Y-3.25
G1 X4.25 Y-3.75
G1 X-4.25 Y-3.75
G1 X-4.25 Y-4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z0.7
G1 X4.25 Y4.25
G1 X3.75 Y4.25
G1 X3.75 Y-4.25
G1 X3.25 Y-4.25
G1 X3.25 Y4.25
G1 X2.75 Y4.25
G1 X2.75 Y-4.25
G1 X2.25 Y-4.25
G1 X2.25 Y4.25
G1 X1.75 Y4.25
G1 X1.75 Y-4.25
G1 X1.25 Y-4.25
G1 X1.25 Y4.25
G1 X0.75 Y4.25
G1 X0.75 Y-4.25
G1 X0.25 Y-4.25
G1 X0.25 Y4.25
G1 X-0.25 Y4.25
G1 X-0.25 Y-4.25
G1 X-0.75 Y-4.25
G1 X-0.75 Y4.25
G1 X-1.25 Y4.25
G1 X-1.25 Y-4.25
G1 X-1.75 Y-4.25
G1 X-1.75 Y4.25
G1 X-2.25 Y4.25
G1 X-2.25 Y-4.25
G1 X-2.75 Y-4.25
G1 X-2.75 Y4.25
G1 X-3.25 Y4.25
G1 X-3.25 Y-4.25
G1 X-3.75 Y-4.25
G1 X-3.75 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y-4.25
G1 X-4.25 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.75
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y-5.75 Z1.1
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y-5.75
G1 X-5.25 Y-5.75
G1 X-5.25 Y5.25
G1 X5.25 Y5.25
G1 X5.25 Y-5.25
G1 X-4.75 Y-5.25
G1 X-4.75 Y4.75
G1 X4.75 Y4.75
G1 X4.75 Y-4.75
G1 X-4.25 Y-4.75
G1 X-4.25 Y-4.25
G1 X-4.25 Y4.25
G1 X-3.75 Y4.25
G1 X-3.75 Y-4.25
G1 X-3.25 Y-4.25
G1 X-3.25 Y4.25
G1 X-2.75 Y4.25
G1 X-2.75 Y-4.25
G1 X-2.25 Y-4.25
G1 X-2.25 Y4.25
G1 X-1.75 Y4.25
G1 X-1.75 Y-4.25
G1 X-1.25 Y-4.25
G1 X-1.25 Y4.25
G1 X-0.75 Y4.25
G1 X-0.75 Y-4.25
G1 X-0.25 Y-4.25
G1 X-0.25 Y4.25
G1 X0.25 Y4.25
G1 X0.25 Y-4.25
G1 X0.75 Y-4.25
G1 X0.75 Y4.25
G1 X1.25 Y4.25
G1 X1.25 Y-4.25
G1 X1.75 Y-4.25
G1 X1.75 Y4.25
G1 X2.25 Y4.25
G1 X2.25 Y-4.25
G1 X2.75 Y-4.25
G1 X2.75 Y4.25
G1 X3.25 Y4.25
G1 X3.25 Y-4.25
G1 X3.75 Y-4.25
G1 X3.75 Y4.25
G1 X4.25 Y4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z1.5
G1 X-4.25 Y-4.25
G1 X-4.25 Y-3.75
G1 X4.25 Y-3.75
G1 X4.25 Y-3.25
G1 X-4.25 Y-3.25
G1 X-4.25 Y-2.75
G1 X4.25 Y-2.75
G1 X4.25 Y-2.25
G1 X-4.25 Y-2.25
G1 X-4.25 Y-1.75
G1 X4.25 Y-1.75
G1 X4.25 Y-1.25
G1 X-4.25 Y-1.25
G1 X-4.25 Y-0.75
G1 X4.25 Y-0.75
G1 X4.25 Y-0.25
G1 X-4.25 Y-0.25
G1 X-4.25 Y0.25
G1 X4.25 Y0.25
G1 X4.25 Y0.75
G1 X-4.25 Y0.75
G1 X-4.25 Y1.25
G1 X4.25 Y1.25
G1 X4.25 Y1.75
G1 X-4.25 Y1.75
G1 X-4.25 Y2.25
G1 X4.25 Y2.25
G1 X4.25 Y2.75
G1 X-4.25 Y2.75
G1 X-4.25 Y3.25
G1 X4.25 Y3.25
G1 X4.25 Y3.75
G1 X-4.25 Y3.75
G1 X-4.25 Y4.25
G1 X4.25 Y4.25
G1 X4.75 Y4.25
G1 X4.75 Y-4.75
G1 X-4.75 Y-4.75
G1 X-4.75 Y4.75
G1 X5.25 Y4.75
G1 X5.25 Y-5.25
G1 X-5.25 Y-5.25
G1 X-5.25 Y5.25
G1 X5.75 Y5.25
G1 X5.75 Y-5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y5.75 Z1.9
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.25
G1 X4.25 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y3.75
G1 X4.25 Y3.75
G1 X4.25 Y3.25
G1 X-4.25 Y3.25
G1 X-4.25 Y2.75
G1 X4.25 Y2.75
G1 X4.25 Y2.25
G1 X-4.25 Y2.25
G1 X-4.25 Y1.75
G1 X4.25 Y1.75
G1 X4.25 Y1.25
G1 X-4.25 Y1.25
G1 X-4.25 Y0.75
G1 X4.25 Y0.75
G1 X4.25 Y0.25
G1 X-4.25 Y0.25
G1 X-4.25 Y-0.25
G1 X4.25 Y-0.25
G1 X4.25 Y-0.75
G1 X-4.25 Y-0.75
G1 X-4.25 Y-1.25
G1 X4.25 Y-1.25
G1 X4.25 Y-1.75
G1 X-4.25 Y-1.75
G1 X-4.25 Y-2.25
G1 X4.25 Y-2.25
G1 X4.25 Y-2.75
G1 X-4.25 Y-2.75
G1 X-4.25 Y-3.25
G1 X4.25 Y-3.25
G1 X4.25 Y-3.75
G1 X-4.25 Y-3.75
G1 X-4.25 Y-4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z2.3000000000000003
G1 X4.25 Y4.25
G1 X3.75 Y4.25
G1 X3.75 Y-4.25
G1 X3.25 Y-4.25
G1 X3.25 Y4.25
G1 X2.75 Y4.25
G1 X2.75 Y-4.25
G1 X2.25 Y-4.25
G1 X2.25 Y4.25
G1 X1.75 Y4.25
G1 X1.75 Y-4.25
G1 X1.25 Y-4.25
G1 X1.25 Y4.25
G1 X0.75 Y4.25
G1 X0.75 Y-4.25
G1 X0.25 Y-4.25
G1 X0.25 Y4.25
G1 X-0.25 Y4.25
G1 X-0.25 Y-4.25
G1 X-0.75 Y-4.25
G1 X-0.75 Y4.25
G1 X-1.25 Y4.25
G1 X-1.25 Y-4.25
G1 X-1.75 Y-4.25
G1 X-1.75 Y4.25
G1 X-2.25 Y4.25
G1 X-2.25 Y-4.25
G1 X-2.75 Y-4.25
G1 X-2.75 Y4.25
G1 X-3.25 Y4.25
G1 X-3.25 Y-4.25
G1 X-3.75 Y-4.25
G1 X-3.75 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y-4.25
G1 X-4.25 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.75
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y-5.75 Z2.7
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y-5.75
G1 X-5.25 Y-5.75
G1 X-5.25 Y5.25
G1 X5.25 Y5.25
G1 X5.25 Y-5.25
G1 X-4.75 Y-5.25
G1 X-4.75 Y4.75
G1 X4.75 Y4.75
G1 X4.75 Y-4.75
G1 X-4.25 Y-4.75
G1 X-4.25 Y-4.25
G1 X-4.25 Y4.25
G1 X-3.75 Y4.25
G1 X-3.75 Y-4.25
G1 X-3.25 Y-4.25
G1 X-3.25 Y4.25
G1 X-2.75 Y4.25
G1 X-2.75 Y-4.25
G1 X-2.25 Y-4.25
G1 X-2.25 Y4.25
G1 X-1.75 Y4.25
G1 X-1.75 Y-4.25
G1 X-1.25 Y-4.25
G1 X-1.25 Y4.25
G1 X-0.75 Y4.25
G1 X-0.75 Y-4.25
G1 X-0.25 Y-4.25
G1 X-0.25 Y4.25
G1 X0.25 Y4.25
G1 X0.25 Y-4.25
G1 X0.75 Y-4.25
G1 X0.75 Y4.25
G1 X1.25 Y4.25
G1 X1.25 Y-4.25
G1 X1.75 Y-4.25
G1 X1.75 Y4.25
G1 X2.25 Y4.25
G1 X2.25 Y-4.25
G1 X2.75 Y-4.25
G1 X2.75 Y4.25
G1 X3.25 Y4.25
G1 X3.25 Y-4.25
G1 X3.75 Y-4.25
G1 X3.75 Y4.25
G1 X4.25 Y4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z3.1
G1 X-4.25 Y-4.25
G1 X-4.25 Y-3.75
G1 X4.25 Y-3.75
G1 X4.25 Y-3.25
G1 X-4.25 Y-3.25
G1 X-4.25 Y-2.75
G1 X4.25 Y-2.75
G1 X4.25 Y-2.25
G1 X-4.25 Y-2.25
G1 X-4.25 Y-1.75
G1 X4.25 Y-1.75
G1 X4.25 Y-1.25
G1 X-4.25 Y-1.25
G1 X-4.25 Y-0.75
G1 X4.25 Y-0.75
G1 X4.25 Y-0.25
G1 X-4.25 Y-0.25
G1 X-4.25 Y0.25
G1 X4.25 Y0.25
G1 X4.25 Y0.75
G1 X-4.25 Y0.75
G1 X-4.25 Y1.25
G1 X4.25 Y1.25
G1 X4.25 Y1.75
G1 X-4.25 Y1.75
G1 X-4.25 Y2.25
G1 X4.25 Y2.25
G1 X4.25 Y2.75
G1 X-4.25 Y2.75
G1 X-4.25 Y3.25
G1 X4.25 Y3.25
G1 X4.25 Y3.75
G1 X-4.25 Y3.75
G1 X-4.25 Y4.25
G1 X4.25 Y4.25
G1 X4.75 Y4.25
G1 X4.75 Y-4.75
G1 X-4.75 Y-4.75
G1 X-4.75 Y4.75
G1 X5.25 Y4.75
G1 X5.25 Y-5.25
G1 X-5.25 Y-5.25
G1 X-5.25 Y5.25
G1 X5.75 Y5.25
G1 X5.75 Y-5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y5.75 Z3.5
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.25
G1 X4.25 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y3.75
G1 X4.25 Y3.75
G1 X4.25 Y3.25
G1 X-4.25 Y3.25
G1 X-4.25 Y2.75
G1 X4.25 Y2.75
G1 X4.25 Y2.25
G1 X-4.25 Y2.25
G1 X-4.25 Y1.75
G1 X4.25 Y1.75
G1 X4.25 Y1.25
G1 X-4.25 Y1.25
G1 X-4.25 Y0.75
G1 X4.25 Y0.75
G1 X4.25 Y0.25
G1 X-4.25 Y0.25
G1 X-4.25 Y-0.25
G1 X4.25 Y-0.25
G1 X4.25 Y-0.75
G1 X-4.25 Y-0.75
G1 X-4.25 Y-1.25
G1 X4.25 Y-1.25
G1 X4.25 Y-1.75
G1 X-4.25 Y-1.75
G1 X-4.25 Y-2.25
G1 X4.25 Y-2.25
G1 X4.25 Y-2.75
G1 X-4.25 Y-2.75
G1 X-4.25 Y-3.25
G1 X4.25 Y-3.25
G1 X4.25 Y-3.75
G1 X-4.25 Y-3.75
G1 X-4.25 Y-4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z3.9
G1 X4.25 Y4.25
G1 X3.75 Y4.25
G1 X3.75 Y-4.25
G1 X3.25 Y-4.25
G1 X3.25 Y4.25
G1 X2.75 Y4.25
G1 X2.75 Y-4.25
G1 X2.25 Y-4.25
G1 X2.25 Y4.25
G1 X1.75 Y4.25
G1 X1.75 Y-4.25
G1 X1.25 Y-4.25
G1 X1.25 Y4.25
G1 X0.75 Y4.25
G1 X0.75 Y-4.25
G1 X0.25 Y-4.25
G1 X0.25 Y4.25
G1 X-0.25 Y4.25
G1 X-0.25 Y-4.25
G1 X-0.75 Y-4.25
G1 X-0.75 Y4.25
G1 X-1.25 Y4.25
G1 X-1.25 Y-4.25
G1 X-1.75 Y-4.25
G1 X-1.75 Y4.25
G1 X-2.25 Y4.25
G1 X-2.25 Y-4.25
G1 X-2.75 Y-4.25
G1 X-2.75 Y4.25
G1 X-3.25 Y4.25
G1 X-3.25 Y-4.25
G1 X-3.75 Y-4.25
G1 X-3.75 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y-4.25
G1 X-4.25 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.75
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y-5.75 Z4.3
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y-5.75
G1 X-5.25 Y-5.75
G1 X-5.25 Y5.25
G1 X5.25 Y5.25
G1 X5.25 Y-5.25
G1 X-4.75 Y-5.25
G1 X-4.75 Y4.75
G1 X4.75 Y4.75
G1 X4.75 Y-4.75
G1 X-4.25 Y-4.75
G1 X-4.25 Y-4.25
G1 X-4.25 Y4.25
G1 X-3.75 Y4.25
G1 X-3.75 Y-4.25
G1 X-3.25 Y-4.25
G1 X-3.25 Y4.25
G1 X-2.75 Y4.25
G1 X-2.75 Y-4.25
G1 X-2.25 Y-4.25
G1 X-2.25 Y4.25
G1 X-1.75 Y4.25
G1 X-1.75 Y-4.25
G1 X-1.25 Y-4.25
G1 X-1.25 Y4.25
G1 X-0.75 Y4.25
G1 X-0.75 Y-4.25
G1 X-0.25 Y-4.25
G1 X-0.25 Y4.25
G1 X0.25 Y4.25
G1 X0.25 Y-4.25
G1 X0.75 Y-4.25
G1 X0.75 Y4.25
G1 X1.25 Y4.25
G1 X1.25 Y-4.25
G1 X1.75 Y-4.25
G1 X1.75 Y4.25
G1 X2.25 Y4.25
G1 X2.25 Y-4.25
G1 X2.75 Y-4.25
G1 X2.75 Y4.25
G1 X3.25 Y4.25
G1 X3.25 Y-4.25
G1 X3.75 Y-4.25
G1 X3.75 Y4.25
G1 X4.25 Y4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z4.7
G1 X-4.25 Y-4.25
G1 X-4.25 Y-3.75
G1 X4.25 Y-3.75
G1 X4.25 Y-3.25
G1 X-4.25 Y-3.25
G1 X-4.25 Y-2.75
G1 X4.25 Y-2.75
G1 X4.25 Y-2.25
G1 X-4.25 Y-2.25
G1 X-4.25 Y-1.75
G1 X4.25 Y-1.75
G1 X4.25 Y-1.25
G1 X-4.25 Y-1.25
G1 X-4.25 Y-0.75
G1 X4.25 Y-0.75
G1 X4.25 Y-0.25
G1 X-4.25 Y-0.25
G1 X-4.25 Y0.25
G1 X4.25 Y0.25
G1 X4.25 Y0.75
G1 X-4.25 Y0.75
G1 X-4.25 Y1.25
G1 X4.25 Y1.25
G1 X4.25 Y1.75
G1 X-4.25 Y1.75
G1 X-4.25 Y2.25
G1 X4.25 Y2.25
G1 X4.25 Y2.75
G1 X-4.25 Y2.75
G1 X-4.25 Y3.25
G1 X4.25 Y3.25
G1 X4.25 Y3.75
G1 X-4.25 Y3.75
G1 X-4.25 Y4.25
G1 X4.25 Y4.25
G1 X4.75 Y4.25
G1 X4.75 Y-4.75
G1 X-4.75 Y-4.75
G1 X-4.75 Y4.75
G1 X5.25 Y4.75
G1 X5.25 Y-5.25
G1 X-5.25 Y-5.25
G1 X-5.25 Y5.25
G1 X5.75 Y5.25
G1 X5.75 Y-5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y5.75 Z5.1000000000000005
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.25
G1 X4.25 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y3.75
G1 X4.25 Y3.75
G1 X4.25 Y3.25
G1 X-4.25 Y3.25
G1 X-4.25 Y2.75
G1 X4.25 Y2.75
G1 X4.25 Y2.25
G1 X-4.25 Y2.25
G1 X-4.25 Y1.75
G1 X4.25 Y1.75
G1 X4.25 Y1.25
G1 X-4.25 Y1.25
G1 X-4.25 Y0.75
G1 X4.25 Y0.75
G1 X4.25 Y0.25
G1 X-4.25 Y0.25
G1 X-4.25 Y-0.25
G1 X4.25 Y-0.25
G1 X4.25 Y-0.75
G1 X-4.25 Y-0.75
G1 X-4.25 Y-1.25
G1 X4.25 Y-1.25
G1 X4.25 Y-1.75
G1 X-4.25 Y-1.75
G1 X-4.25 Y-2.25
G1 X4.25 Y-2.25
G1 X4.25 Y-2.75
G1 X-4.25 Y-2.75
G1 X-4.25 Y-3.25
G1 X4.25 Y-3.25
G1 X4.25 Y-3.75
G1 X-4.25 Y-3.75
G1 X-4.25 Y-4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z5.5
G1 X4.25 Y4.25
G1 X3.75 Y4.25
G1 X3.75 Y-4.25
G1 X3.25 Y-4.25
G1 X3.25 Y4.25
G1 X2.75 Y4.25
G1 X2.75 Y-4.25
G1 X2.25 Y-4.25
G1 X2.25 Y4.25
G1 X1.75 Y4.25
G1 X1.75 Y-4.25
G1 X1.25 Y-4.25
G1 X1.25 Y4.25
G1 X0.75 Y4.25
G1 X0.75 Y-4.25
G1 X0.25 Y-4.25
G1 X0.25 Y4.25
G1 X-0.25 Y4.25
G1 X-0.25 Y-4.25
G1 X-0.75 Y-4.25
G1 X-0.75 Y4.25
G1 X-1.25 Y4.25
G1 X-1.25 Y-4.25
G1 X-1.75 Y-4.25
G1 X-1.75 Y4.25
G1 X-2.25 Y4.25
G1 X-2.25 Y-4.25
G1 X-2.75 Y-4.25
G1 X-2.75 Y4.25
G1 X-3.25 Y4.25
G1 X-3.25 Y-4.25
G1 X-3.75 Y-4.25
G1 X-3.75 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y-4.25
G1 X-4.25 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.75
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y-5.75 Z5.9
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y-5.75
G1 X-5.25 Y-5.75
G1 X-5.25 Y5.25
G1 X5.25 Y5.25
G1 X5.25 Y-5.25
G1 X-4.75 Y-5.25
G1 X-4.75 Y4.75
G1 X4.75 Y4.75
G1 X4.75 Y-4.75
G1 X-4.25 Y-4.75
G1 X-4.25 Y-4.25
G1 X-4.25 Y4.25
G1 X-3.75 Y4.25
G1 X-3.75 Y-4.25
G1 X-3.25 Y-4.25
G1 X-3.25 Y4.25
G1 X-2.75 Y4.25
G1 X-2.75 Y-4.25
G1 X-2.25 Y-4.25
G1 X-2.25 Y4.25
G1 X-1.75 Y4.25
G1 X-1.75 Y-4.25
G1 X-1.25 Y-4.25
G1 X-1.25 Y4.25
G1 X-0.75 Y4.25
G1 X-0.75 Y-4.25
G1 X-0.25 Y-4.25
G1 X-0.25 Y4.25
G1 X0.25 Y4.25
G1 X0.25 Y-4.25
G1 X0.75 Y-4.25
G1 X0.75 Y4.25
G1 X1.25 Y4.25
G1 X1.25 Y-4.25
G1 X1.75 Y-4.25
G1 X1.75 Y4.25
G1 X2.25 Y4.25
G1 X2.25 Y-4.25
G1 X2.75 Y-4.25
G1 X2.75 Y4.25
G1 X3.25 Y4.25
G1 X3.25 Y-4.25
G1 X3.75 Y-4.25
G1 X3.75 Y4.25
G1 X4.25 Y4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z6.3
G1 X-4.25 Y-4.25
G1 X-4.25 Y-3.75
G1 X4.25 Y-3.75
G1 X4.25 Y-3.25
G1 X-4.25 Y-3.25
G1 X-4.25 Y-2.75
G1 X4.25 Y-2.75
G1 X4.25 Y-2.25
G1 X-4.25 Y-2.25
G1 X-4.25 Y-1.75
G1 X4.25 Y-1.75
G1 X4.25 Y-1.25
G1 X-4.25 Y-1.25
G1 X-4.25 Y-0.75
G1 X4.25 Y-0.75
G1 X4.25 Y-0.25
G1 X-4.25 Y-0.25
G1 X-4.25 Y0.25
G1 X4.25 Y0.25
G1 X4.25 Y0.75
G1 X-4.25 Y0.75
G1 X-4.25 Y1.25
G1 X4.25 Y1.25
G1 X4.25 Y1.75
G1 X-4.25 Y1.75
G1 X-4.25 Y2.25
G1 X4.25 Y2.25
G1 X4.25 Y2.75
G1 X-4.25 Y2.75
G1 X-4.25 Y3.25
G1 X4.25 Y3.25
G1 X4.25 Y3.75
G1 X-4.25 Y3.75
G1 X-4.25 Y4.25
G1 X4.25 Y4.25
G1 X4.75 Y4.25
G1 X4.75 Y-4.75
G1 X-4.75 Y-4.75
G1 X-4.75 Y4.75
G1 X5.25 Y4.75
G1 X5.25 Y-5.25
G1 X-5.25 Y-5.25
G1 X-5.25 Y5.25
G1 X5.75 Y5.25
G1 X5.75 Y-5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y5.75 Z6.7
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.25
G1 X4.25 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y3.75
G1 X4.25 Y3.75
G1 X4.25 Y3.25
G1 X-4.25 Y3.25
G1 X-4.25 Y2.75
G1 X4.25 Y2.75
G1 X4.25 Y2.25
G1 X-4.25 Y2.25
G1 X-4.25 Y1.75
G1 X4.25 Y1.75
G1 X4.25 Y1.25
G1 X-4.25 Y1.25
G1 X-4.25 Y0.75
G1 X4.25 Y0.75
G1 X4.25 Y0.25
G1 X-4.25 Y0.25
G1 X-4.25 Y-0.25
G1 X4.25 Y-0.25
G1 X4.25 Y-0.75
G1 X-4.25 Y-0.75
G1 X-4.25 Y-1.25
G1 X4.25 Y-1.25
G1 X4.25 Y-1.75
G1 X-4.25 Y-1.75
G1 X-4.25 Y-2.25
G1 X4.25 Y-2.25
G1 X4.25 Y-2.75
G1 X-4.25 Y-2.75
G1 X-4.25 Y-3.25
G1 X4.25 Y-3.25
G1 X4.25 Y-3.75
G1 X-4.25 Y-3.75
G1 X-4.25 Y-4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z7.1
G1 X4.25 Y4.25
G1 X3.75 Y4.25
G1 X3.75 Y-4.25
G1 X3.25 Y-4.25
G1 X3.25 Y4.25
G1 X2.75 Y4.25
G1 X2.75 Y-4.25
G1 X2.25 Y-4.25
G1 X2.25 Y4.25
G1 X1.75 Y4.25
G1 X1.75 Y-4.25
G1 X1.25 Y-4.25
G1 X1.25 Y4.25
G1 X0.75 Y4.25
G1 X0.75 Y-4.25
G1 X0.25 Y-4.25
G1 X0.25 Y4.25
G1 X-0.25 Y4.25
G1 X-0.25 Y-4.25
G1 X-0.75 Y-4.25
G1 X-0.75 Y4.25
G1 X-1.25 Y4.25
G1 X-1.25 Y-4.25
G1 X-1.75 Y-4.25
G1 X-1.75 Y4.25
G1 X-2.25 Y4.25
G1 X-2.25 Y-4.25
G1 X-2.75 Y-4.25
G1 X-2.75 Y4.25
G1 X-3.25 Y4.25
G1 X-3.25 Y-4.25
G1 X-3.75 Y-4.25
G1 X-3.75 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y-4.25
G1 X-4.25 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.75
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y-5.75 Z7.5
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y-5.75
G1 X-5.25 Y-5.75
G1 X-5.25 Y5.25
G1 X5.25 Y5.25
G1 X5.25 Y-5.25
G1 X-4.75 Y-5.25
G1 X-4.75 Y4.75
G1 X4.75 Y4.75
G1 X4.75 Y-4.75
G1 X-4.25 Y-4.75
G1 X-4.25 Y-4.25
G1 X-4.25 Y4.25
G1 X-3.75 Y4.25
G1 X-3.75 Y-4.25
G1 X-3.25 Y-4.25
G1 X-3.25 Y4.25
G1 X-2.75 Y4.25
G1 X-2.75 Y-4.25
G1 X-2.25 Y-4.25
G1 X-2.25 Y4.25
G1 X-1.75 Y4.25
G1 X-1.75 Y-4.25
G1 X-1.25 Y-4.25
G1 X-1.25 Y4.25
G1 X-0.75 Y4.25
G1 X-0.75 Y-4.25
G1 X-0.25 Y-4.25
G1 X-0.25 Y4.25
G1 X0.25 Y4.25
G1 X0.25 Y-4.25
G1 X0.75 Y-4.25
G1 X0.75 Y4.25
G1 X1.25 Y4.25
G1 X1.25 Y-4.25
G1 X1.75 Y-4.25
G1 X1.75 Y4.25
G1 X2.25 Y4.25
G1 X2.25 Y-4.25
G1 X2.75 Y-4.25
G1 X2.75 Y4.25
G1 X3.25 Y4.25
G1 X3.25 Y-4.25
G1 X3.75 Y-4.25
G1 X3.75 Y4.25
G1 X4.25 Y4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z7.8999999999999995
G1 X-4.25 Y-4.25
G1 X-4.25 Y-3.75
G1 X4.25 Y-3.75
G1 X4.25 Y-3.25
G1 X-4.25 Y-3.25
G1 X-4.25 Y-2.75
G1 X4.25 Y-2.75
G1 X4.25 Y-2.25
G1 X-4.25 Y-2.25
G1 X-4.25 Y-1.75
G1 X4.25 Y-1.75
G1 X4.25 Y-1.25
G1 X-4.25 Y-1.25
G1 X-4.25 Y-0.75
G1 X4.25 Y-0.75
G1 X4.25 Y-0.25
G1 X-4.25 Y-0.25
G1 X-4.25 Y0.25
G1 X4.25 Y0.25
G1 X4.25 Y0.75
G1 X-4.25 Y0.75
G1 X-4.25 Y1.25
G1 X4.25 Y1.25
G1 X4.25 Y1.75
G1 X-4.25 Y1.75
G1 X-4.25 Y2.25
G1 X4.25 Y2.25
G1 X4.25 Y2.75
G1 X-4.25 Y2.75
G1 X-4.25 Y3.25
G1 X4.25 Y3.25
G1 X4.25 Y3.75
G1 X-4.25 Y3.75
G1 X-4.25 Y4.25
G1 X4.25 Y4.25
G1 X4.75 Y4.25
G1 X4.75 Y-4.75
G1 X-4.75 Y-4.75
G1 X-4.75 Y4.75
G1 X5.25 Y4.75
G1 X5.25 Y-5.25
G1 X-5.25 Y-5.25
G1 X-5.25 Y5.25
G1 X5.75 Y5.25
G1 X5.75 Y-5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y5.75 Z8.299999999999999
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.25
G1 X4.25 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y3.75
G1 X4.25 Y3.75
G1 X4.25 Y3.25
G1 X-4.25 Y3.25
G1 X-4.25 Y2.75
G1 X4.25 Y2.75
G1 X4.25 Y2.25
G1 X-4.25 Y2.25
G1 X-4.25 Y1.75
G1 X4.25 Y1.75
G1 X4.25 Y1.25
G1 X-4.25 Y1.25
G1 X-4.25 Y0.75
G1 X4.25 Y0.75
G1 X4.25 Y0.25
G1 X-4.25 Y0.25
G1 X-4.25 Y-0.25
G1 X4.25 Y-0.25
G1 X4.25 Y-0.75
G1 X-4.25 Y-0.75
G1 X-4.25 Y-1.25
G1 X4.25 Y-1.25
G1 X4.25 Y-1.75
G1 X-4.25 Y-1.75
G1 X-4.25 Y-2.25
G1 X4.25 Y-2.25
G1 X4.25 Y-2.75
G1 X-4.25 Y-2.75
G1 X-4.25 Y-3.25
G1 X4.25 Y-3.25
G1 X4.25 Y-3.75
G1 X-4.25 Y-3.75
G1 X-4.25 Y-4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z8.7
G1 X4.25 Y4.25
G1 X3.75 Y4.25
G1 X3.75 Y-4.25
G1 X3.25 Y-4.25
G1 X3.25 Y4.25
G1 X2.75 Y4.25
G1 X2.75 Y-4.25
G1 X2.25 Y-4.25
G1 X2.25 Y4.25
G1 X1.75 Y4.25
G1 X1.75 Y-4.25
G1 X1.25 Y-4.25
G1 X1.25 Y4.25
G1 X0.75 Y4.25
G1 X0.75 Y-4.25
G1 X0.25 Y-4.25
G1 X0.25 Y4.25
G1 X-0.25 Y4.25
G1 X-0.25 Y-4.25
G1 X-0.75 Y-4.25
G1 X-0.75 Y4.25
G1 X-1.25 Y4.25
G1 X-1.25 Y-4.25
G1 X-1.75 Y-4.25
G1 X-1.75 Y4.25
G1 X-2.25 Y4.25
G1 X-2.25 Y-4.25
G1 X-2.75 Y-4.25
G1 X-2.75 Y4.25
G1 X-3.25 Y4.25
G1 X-3.25 Y-4.25
G1 X-3.75 Y-4.25
G1 X-3.75 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y-4.25
G1 X-4.25 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.75
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y-5.75 Z9.1
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y-5.75
G1 X-5.25 Y-5.75
G1 X-5.25 Y5.25
G1 X5.25 Y5.25
G1 X5.25 Y-5.25
G1 X-4.75 Y-5.25
G1 X-4.75 Y4.75
G1 X4.75 Y4.75
G1 X4.75 Y-4.75
G1 X-4.25 Y-4.75
G1 X-4.25 Y-4.25
G1 X-4.25 Y4.25
G1 X-3.75 Y4.25
G1 X-3.75 Y-4.25
G1 X-3.25 Y-4.25
G1 X-3.25 Y4.25
G1 X-2.75 Y4.25
G1 X-2.75 Y-4.25
G1 X-2.25 Y-4.25
G1 X-2.25 Y4.25
G1 X-1.75 Y4.25
G1 X-1.75 Y-4.25
G1 X-1.25 Y-4.25
G1 X-1.25 Y4.25
G1 X-0.75 Y4.25
G1 X-0.75 Y-4.25
G1 X-0.25 Y-4.25
G1 X-0.25 Y4.25
G1 X0.25 Y4.25
G1 X0.25 Y-4.25
G1 X0.75 Y-4.25
G1 X0.75 Y4.25
G1 X1.25 Y4.25
G1 X1.25 Y-4.25
G1 X1.75 Y-4.25
G1 X1.75 Y4.25
G1 X2.25 Y4.25
G1 X2.25 Y-4.25
G1 X2.75 Y-4.25
G1 X2.75 Y4.25
G1 X3.25 Y4.25
G1 X3.25 Y-4.25
G1 X3.75 Y-4.25
G1 X3.75 Y4.25
G1 X4.25 Y4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z9.5
G1 X-4.25 Y-4.25
G1 X-4.25 Y-3.75
G1 X4.25 Y-3.75
G1 X4.25 Y-3.25
G1 X-4.25 Y-3.25
G1 X-4.25 Y-2.75
G1 X4.25 Y-2.75
G1 X4.25 Y-2.25
G1 X-4.25 Y-2.25
G1 X-4.25 Y-1.75
G1 X4.25 Y-1.75
G1 X4.25 Y-1.25
G1 X-4.25 Y-1.25
G1 X-4.25 Y-0.75
G1 X4.25 Y-0.75
G1 X4.25 Y-0.25
G1 X-4.25 Y-0.25
G1 X-4.25 Y0.25
G1 X4.25 Y0.25
G1 X4.25 Y0.75
G1 X-4.25 Y0.75
G1 X-4.25 Y1.25
G1 X4.25 Y1.25
G1 X4.25 Y1.75
G1 X-4.25 Y1.75
G1 X-4.25 Y2.25
G1 X4.25 Y2.25
G1 X4.25 Y2.75
G1 X-4.25 Y2.75
G1 X-4.25 Y3.25
G1 X4.25 Y3.25
G1 X4.25 Y3.75
G1 X-4.25 Y3.75
G1 X-4.25 Y4.25
G1 X4.25 Y4.25
G1 X4.75 Y4.25
G1 X4.75 Y-4.75
G1 X-4.75 Y-4.75
G1 X-4.75 Y4.75
G1 X5.25 Y4.75
G1 X5.25 Y-5.25
G1 X-5.25 Y-5.25
G1 X-5.25 Y5.25
G1 X5.75 Y5.25
G1 X5.75 Y-5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y5.75 Z9.9
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.25
G1 X4.25 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y3.75
G1 X4.25 Y3.75
G1 X4.25 Y3.25
G1 X-4.25 Y3.25
G1 X-4.25 Y2.75
G1 X4.25 Y2.75
G1 X4.25 Y2.25
G1 X-4.25 Y2.25
G1 X-4.25 Y1.75
G1 X4.25 Y1.75
G1 X4.25 Y1.25
G1 X-4.25 Y1.25
G1 X-4.25 Y0.75
G1 X4.25 Y0.75
G1 X4.25 Y0.25
G1 X-4.25 Y0.25
G1 X-4.25 Y-0.25
G1 X4.25 Y-0.25
G1 X4.25 Y-0.75
G1 X-4.25 Y-0.75
G1 X-4.25 Y-1.25
G1 X4.25 Y-1.25
G1 X4.25 Y-1.75
G1 X-4.25 Y-1.75
G1 X-4.25 Y-2.25
G1 X4.25 Y-2.25
G1 X4.25 Y-2.75
G1 X-4.25 Y-2.75
G1 X-4.25 Y-3.25
G1 X4.25 Y-3.25
G1 X4.25 Y-3.75
G1 X-4.25 Y-3.75
G1 X-4.25 Y-4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z10.3
G1 X4.25 Y4.25
G1 X3.75 Y4.25
G1 X3.75 Y-4.25
G1 X3.25 Y-4.25
G1 X3.25 Y4.25
G1 X2.75 Y4.25
G1 X2.75 Y-4.25
G1 X2.25 Y-4.25
G1 X2.25 Y4.25
G1 X1.75 Y4.25
G1 X1.75 Y-4.25
G1 X1.25 Y-4.25
G1 X1.25 Y4.25
G1 X0.75 Y4.25
G1 X0.75 Y-4.25
G1 X0.25 Y-4.25
G1 X0.25 Y4.25
G1 X-0.25 Y4.25
G1 X-0.25 Y-4.25
G1 X-0.75 Y-4.25
G1 X-0.75 Y4.25
G1 X-1.25 Y4.25
G1 X-1.25 Y-4.25
G1 X-1.75 Y-4.25
G1 X-1.75 Y4.25
G1 X-2.25 Y4.25
G1 X-2.25 Y-4.25
G1 X-2.75 Y-4.25
G1 X-2.75 Y4.25
G1 X-3.25 Y4.25
G1 X-3.25 Y-4.25
G1 X-3.75 Y-4.25
G1 X-3.75 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y-4.25
G1 X-4.25 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.75
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y-5.75 Z10.700000000000001
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y-5.75
G1 X-5.25 Y-5.75
G1 X-5.25 Y5.25
G1 X5.25 Y5.25
G1 X5.25 Y-5.25
G1 X-4.75 Y-5.25
G1 X-4.75 Y4.75
G1 X4.75 Y4.75
G1 X4.75 Y-4.75
G1 X-4.25 Y-4.75
G1 X-4.25 Y-4.25
G1 X-4.25 Y4.25
G1 X-3.75 Y4.25
G1 X-3.75 Y-4.25
G1 X-3.25 Y-4.25
G1 X-3.25 Y4.25
G1 X-2.75 Y4.25
G1 X-2.75 Y-4.25
G1 X-2.25 Y-4.25
G1 X-2.25 Y4.25
G1 X-1.75 Y4.25
G1 X-1.75 Y-4.25
G1 X-1.25 Y-4.25
G1 X-1.25 Y4.25
G1 X-0.75 Y4.25
G1 X-0.75 Y-4.25
G1 X-0.25 Y-4.25
G1 X-0.25 Y4.25
G1 X0.25 Y4.25
G1 X0.25 Y-4.25
G1 X0.75 Y-4.25
G1 X0.75 Y4.25
G1 X1.25 Y4.25
G1 X1.25 Y-4.25
G1 X1.75 Y-4.25
G1 X1.75 Y4.25
G1 X2.25 Y4.25
G1 X2.25 Y-4.25
G1 X2.75 Y-4.25
G1 X2.75 Y4.25
G1 X3.25 Y4.25
G1 X3.25 Y-4.25
G1 X3.75 Y-4.25
G1 X3.75 Y4.25
G1 X4.25 Y4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z11.100000000000001
G1 X-4.25 Y-4.25
G1 X-4.25 Y-3.75
G1 X4.25 Y-3.75
G1 X4.25 Y-3.25
G1 X-4.25 Y-3.25
G1 X-4.25 Y-2.75
G1 X4.25 Y-2.75
G1 X4.25 Y-2.25
G1 X-4.25 Y-2.25
G1 X-4.25 Y-1.75
G1 X4.25 Y-1.75
G1 X4.25 Y-1.25
G1 X-4.25 Y-1.25
G1 X-4.25 Y-0.75
G1 X4.25 Y-0.75
G1 X4.25 Y-0.25
G1 X-4.25 Y-0.25
G1 X-4.25 Y0.25
G1 X4.25 Y0.25
G1 X4.25 Y0.75
G1 X-4.25 Y0.75
G1 X-4.25 Y1.25
G1 X4.25 Y1.25
G1 X4.25 Y1.75
G1 X-4.25 Y1.75
G1 X-4.25 Y2.25
G1 X4.25 Y2.25
G1 X4.25 Y2.75
G1 X-4.25 Y2.75
G1 X-4.25 Y3.25
G1 X4.25 Y3.25
G1 X4.25 Y3.75
G1 X-4.25 Y3.75
G1 X-4.25 Y4.25
G1 X4.25 Y4.25
G1 X4.75 Y4.25
G1 X4.75 Y-4.75
G1 X-4.75 Y-4.75
G1 X-4.75 Y4.75
G1 X5.25 Y4.75
G1 X5.25 Y-5.25
G1 X-5.25 Y-5.25
G1 X-5.25 Y5.25
G1 X5.75 Y5.25
G1 X5.75 Y-5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y5.75
G1 X5.75 Y5.75
G1 X5.75 Y5.75 Z11.500000000000002
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.25
G1 X4.25 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y3.75
G1 X4.25 Y3.75
G1 X4.25 Y3.25
G1 X-4.25 Y3.25
G1 X-4.25 Y2.75
G1 X4.25 Y2.75
G1 X4.25 Y2.25
G1 X-4.25 Y2.25
G1 X-4.25 Y1.75
G1 X4.25 Y1.75
G1 X4.25 Y1.25
G1 X-4.25 Y1.25
G1 X-4.25 Y0.75
G1 X4.25 Y0.75
G1 X4.25 Y0.25
G1 X-4.25 Y0.25
G1 X-4.25 Y-0.25
G1 X4.25 Y-0.25
G1 X4.25 Y-0.75
G1 X-4.25 Y-0.75
G1 X-4.25 Y-1.25
G1 X4.25 Y-1.25
G1 X4.25 Y-1.75
G1 X-4.25 Y-1.75
G1 X-4.25 Y-2.25
G1 X4.25 Y-2.25
G1 X4.25 Y-2.75
G1 X-4.25 Y-2.75
G1 X-4.25 Y-3.25
G1 X4.25 Y-3.25
G1 X4.25 Y-3.75
G1 X-4.25 Y-3.75
G1 X-4.25 Y-4.25
G1 X4.25 Y-4.25
G1 X4.25 Y-4.25 Z11.900000000000002
G1 X4.25 Y4.25
G1 X3.75 Y4.25
G1 X3.75 Y-4.25
G1 X3.25 Y-4.25
G1 X3.25 Y4.25
G1 X2.75 Y4.25
G1 X2.75 Y-4.25
G1 X2.25 Y-4.25
G1 X2.25 Y4.25
G1 X1.75 Y4.25
G1 X1.75 Y-4.25
G1 X1.25 Y-4.25
G1 X1.25 Y4.25
G1 X0.75 Y4.25
G1 X0.75 Y-4.25
G1 X0.25 Y-4.25
G1 X0.25 Y4.25
G1 X-0.25 Y4.25
G1 X-0.25 Y-4.25
G1 X-0.75 Y-4.25
G1 X-0.75 Y4.25
G1 X-1.25 Y4.25
G1 X-1.25 Y-4.25
G1 X-1.75 Y-4.25
G1 X-1.75 Y4.25
G1 X-2.25 Y4.25
G1 X-2.25 Y-4.25
G1 X-2.75 Y-4.25
G1 X-2.75 Y4.25
G1 X-3.25 Y4.25
G1 X-3.25 Y-4.25
G1 X-3.75 Y-4.25
G1 X-3.75 Y4.25
G1 X-4.25 Y4.25
G1 X-4.25 Y-4.25
G1 X-4.25 Y-4.75
G1 X4.75 Y-4.75
G1 X4.75 Y4.75
G1 X-4.75 Y4.75
G1 X-4.75 Y-5.25
G1 X5.25 Y-5.25
G1 X5.25 Y5.25
G1 X-5.25 Y5.25
G1 X-5.25 Y-5.75
G1 X5.75 Y-5.75
G1 X5.75 Y5.75
G1 X-5.75 Y5.75
G1 X-5.75 Y-5.75
G1 X-5.75 Y-5.75 Z12.300000000000002

;Finish
M9
G92 E1
G1 E-1 F300