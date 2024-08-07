;layer_height = 0.4
;line_width = 0.4
;layer_count = 10
;mesh = base_attempt
G21 ;start of the code
G1 Z15 F300
G28 X0 Y0 ;Home
G92 X0 Y0 ;Consider this as current
G0 X50 Y50 F3000 ;Go-to Offset
G92 X0 Y0 ;Reset

G0 F3600 X-10.000 Y-10.000 Z0.300 ;Go to start position
M7


G1 X-9.800 Y-9.800 Z0.300
G1 X-0.400 Y-9.800
G4 P30
G1 X-0.400 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-0.800 Y-9.400
G4 P30
G1 X-0.800 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-1.200 Y-9.000
G4 P30
G1 X-1.200 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-1.600 Y-8.600
G4 P30
G1 X-1.600 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-2.000 Y-8.200
G4 P30
G1 X-2.000 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-2.400 Y-7.800
G4 P30
G1 X-2.400 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-2.800 Y-7.400
G4 P30
G1 X-2.800 Y7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.000 Y-7.000
G1 X-3.200 Y-7.000
G4 P30
G1 X-3.200 Y7.000
G4 P30
G1 X-7.000 Y7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-6.600 Y-6.600
G1 X-3.600 Y-6.600
G4 P30
G1 X-3.600 Y6.600
G4 P30
G1 X-6.600 Y6.600
G4 P30
G1 X-6.600 Y-6.600
G1 X-6.200 Y-6.200
G1 X-4.000 Y-6.200
G4 P30
G1 X-4.000 Y6.200
G4 P30
G1 X-6.200 Y6.200
G4 P30
G1 X-6.200 Y-6.200
G1 X-5.800 Y-5.800
G1 X-4.400 Y-5.800
G4 P30
G1 X-4.400 Y5.800
G4 P30
G1 X-5.800 Y5.800
G4 P30
G1 X-5.800 Y-5.800
G1 X-5.400 Y-5.400
G1 X-4.800 Y-5.400
G4 P30
G1 X-4.800 Y5.400
G4 P30
G1 X-5.400 Y5.400
G4 P30
G1 X-5.400 Y-5.400
G1 X-5.000 Y-5.000
M9
G1 Z10.000
G1 X0.200 Y-10.000
G1 Z0.300
M7
G1 X0.400 Y-9.800 Z0.300
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X0.400 Y9.800
G4 P30
G1 X0.400 Y-9.800
G1 X0.800 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X0.800 Y9.400
G4 P30
G1 X0.800 Y-9.400
G1 X1.200 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X1.200 Y9.000
G4 P30
G1 X1.200 Y-9.000
G1 X1.600 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X1.600 Y8.600
G4 P30
G1 X1.600 Y-8.600
G1 X2.000 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X2.000 Y8.200
G4 P30
G1 X2.000 Y-8.200
G1 X2.400 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X2.400 Y7.800
G4 P30
G1 X2.400 Y-7.800
G1 X2.800 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X2.800 Y7.400
G4 P30
G1 X2.800 Y-7.400
G1 X3.200 Y-7.000
G1 X7.000 Y-7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X3.200 Y7.000
G4 P30
G1 X3.200 Y-7.000
G1 X3.600 Y-6.600
G1 X6.600 Y-6.600
G4 P30
G1 X6.600 Y6.600
G4 P30
G1 X3.600 Y6.600
G4 P30
G1 X3.600 Y-6.600
G1 X4.000 Y-6.200
G1 X6.200 Y-6.200
G4 P30
G1 X6.200 Y6.200
G4 P30
G1 X4.000 Y6.200
G4 P30
G1 X4.000 Y-6.200
G1 X4.400 Y-5.800
G1 X5.800 Y-5.800
G4 P30
G1 X5.800 Y5.800
G4 P30
G1 X4.400 Y5.800
G4 P30
G1 X4.400 Y-5.800
G1 X4.800 Y-5.400
G1 X5.400 Y-5.400
G4 P30
G1 X5.400 Y5.400
G4 P30
G1 X4.800 Y5.400
G4 P30
G1 X4.800 Y-5.400
G1 X5.200 Y-5.000
M9
G1 Z10.000
G1 X-10.000 Y-10.000
G1 Z0.700
M7
G1 X9.800 Y-9.800
G1 X9.800 Y-9.400
G1 X-9.800 Y-9.400
G1 X-9.800 Y-9.000
G1 X9.800 Y-9.000
G1 X9.800 Y-8.600
G1 X-9.800 Y-8.600
G1 X-9.800 Y-8.200
G1 X9.800 Y-8.200
G1 X9.800 Y-7.800
G1 X-9.800 Y-7.800
G1 X-9.800 Y-7.400
G1 X9.800 Y-7.400
G1 X9.800 Y-7.000
G1 X-9.800 Y-7.000
G1 X-9.800 Y-6.600
G1 X9.800 Y-6.600
G1 X9.800 Y-6.200
G1 X-9.800 Y-6.200
G1 X-9.800 Y-5.800
G1 X9.800 Y-5.800
G1 X9.800 Y-5.400
G1 X-9.800 Y-5.400
G1 X-9.800 Y-5.000
G1 X9.800 Y-5.000
G1 X9.800 Y-4.600
G1 X-9.800 Y-4.600
G1 X-9.800 Y-4.200
G1 X9.800 Y-4.200
G1 X9.800 Y-3.800
G1 X-9.800 Y-3.800
G1 X-9.800 Y-3.400
G1 X9.800 Y-3.400
G1 X9.800 Y-3.000
G1 X-9.800 Y-3.000
G1 X-9.800 Y-2.600
G1 X9.800 Y-2.600
G1 X9.800 Y-2.200
G1 X-9.800 Y-2.200
G1 X-9.800 Y-1.800
G1 X9.800 Y-1.800
G1 X9.800 Y-1.400
G1 X-9.800 Y-1.400
G1 X-9.800 Y-1.000
G1 X9.800 Y-1.000
G1 X9.800 Y-0.600
G1 X-9.800 Y-0.600
G1 X-9.800 Y-0.200
G1 X9.800 Y-0.200
G1 X9.800 Y0.200
G1 X-9.800 Y0.200
G1 X-9.800 Y0.600
G1 X9.800 Y0.600
G1 X9.800 Y1.000
G1 X-9.800 Y1.000
G1 X-9.800 Y1.400
G1 X9.800 Y1.400
G1 X9.800 Y1.800
G1 X-9.800 Y1.800
G1 X-9.800 Y2.200
G1 X9.800 Y2.200
G1 X9.800 Y2.600
G1 X-9.800 Y2.600
G1 X-9.800 Y3.000
G1 X9.800 Y3.000
G1 X9.800 Y3.400
G1 X-9.800 Y3.400
G1 X-9.800 Y3.800
G1 X9.800 Y3.800
G1 X9.800 Y4.200
G1 X-9.800 Y4.200
G1 X-9.800 Y4.600
G1 X9.800 Y4.600
G1 X9.800 Y5.000
G1 X-9.800 Y5.000
G1 X-9.800 Y5.400
G1 X9.800 Y5.400
G1 X9.800 Y5.800
G1 X-9.800 Y5.800
G1 X-9.800 Y6.200
G1 X9.800 Y6.200
G1 X9.800 Y6.600
G1 X-9.800 Y6.600
G1 X-9.800 Y7.000
G1 X9.800 Y7.000
G1 X9.800 Y7.400
G1 X-9.800 Y7.400
G1 X-9.800 Y7.800
G1 X9.800 Y7.800
G1 X9.800 Y8.200
G1 X-9.800 Y8.200
G1 X-9.800 Y8.600
G1 X9.800 Y8.600
G1 X9.800 Y9.000
G1 X-9.800 Y9.000
G1 X-9.800 Y9.400
G1 X9.800 Y9.400
G1 X9.800 Y9.800
G1 X-9.800 Y9.800
M9
G1 Z10.000
G1 X-10.000 Y-10.000
G1 Z1.100
M7
G1 X-9.800 Y-9.800 Z1.100
G1 X-1.649 Y-9.800
G4 P30
G1 X-1.649 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-2.049 Y-9.400
G4 P30
G1 X-2.049 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-2.449 Y-9.000
G4 P30
G1 X-2.449 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-2.849 Y-8.600
G4 P30
G1 X-2.849 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-3.249 Y-8.200
G4 P30
G1 X-3.249 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-3.649 Y-7.800
G4 P30
G1 X-3.649 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-4.049 Y-7.400
G4 P30
G1 X-4.049 Y7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.000 Y-7.000
G1 X-4.449 Y-7.000
G4 P30
G1 X-4.449 Y7.000
G4 P30
G1 X-7.000 Y7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-6.600 Y-6.600
G1 X-4.849 Y-6.600
G4 P30
G1 X-4.849 Y6.600
G4 P30
G1 X-6.600 Y6.600
G4 P30
G1 X-6.600 Y-6.600
G1 X-6.200 Y-6.200
G1 X-5.249 Y-6.200
G4 P30
G1 X-5.249 Y6.200
G4 P30
G1 X-6.200 Y6.200
G4 P30
G1 X-6.200 Y-6.200
G1 X-5.800 Y-5.800
G1 X-5.649 Y-5.800
G4 P30
G1 X-5.649 Y5.800
G4 P30
G1 X-6.107 Y6.200 Z1.500
G4 P30
G1 X-6.107 Y6.200
G4 P30
G1 X-6.107 Y-6.200
G4 P30
G1 X-6.200 Y-6.200
G1 X-6.600 Y-6.600
G4 P30
G1 X-6.600 Y6.600
G4 P30
G1 X-5.707 Y6.600
G4 P30
G1 X-5.707 Y-6.600
G4 P30
G1 X-6.600 Y-6.600
G1 X-7.000 Y-7.000
G4 P30
G1 X-7.000 Y7.000
G4 P30
G1 X-5.307 Y7.000
G4 P30
G1 X-5.307 Y-7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-7.400 Y-7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-4.907 Y7.400
G4 P30
G1 X-4.907 Y-7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.800 Y-7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-4.507 Y7.800
G4 P30
G1 X-4.507 Y-7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-8.200 Y-8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-4.107 Y8.200
G4 P30
G1 X-4.107 Y-8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-8.600 Y-8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-3.707 Y8.600
G4 P30
G1 X-3.707 Y-8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-9.000 Y-9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-3.307 Y9.000
G4 P30
G1 X-3.307 Y-9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-9.400 Y-9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-2.907 Y9.400
G4 P30
G1 X-2.907 Y-9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.800 Y-9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-2.507 Y9.800
G4 P30
G1 X-2.507 Y-9.800
G1 X-9.800 Y-9.800 Z1.500
G1 X-9.800 Y-9.800 Z1.900
G1 X-3.046 Y-9.800
G4 P30
G1 X-3.046 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-3.446 Y-9.400
G4 P30
G1 X-3.446 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-3.846 Y-9.000
G4 P30
G1 X-3.846 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-4.246 Y-8.600
G4 P30
G1 X-4.246 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-4.646 Y-8.200
G4 P30
G1 X-4.646 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-5.046 Y-7.800
G4 P30
G1 X-5.046 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-5.446 Y-7.400
G4 P30
G1 X-5.446 Y7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.000 Y-7.000
G1 X-5.846 Y-7.000
G4 P30
G1 X-5.846 Y7.000
G4 P30
G1 X-7.000 Y7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-6.600 Y-6.600
G1 X-6.246 Y-6.600
G4 P30
G1 X-6.246 Y6.600
G4 P30
G1 X-6.600 Y-6.600 Z2.300
G4 P30
G1 X-6.600 Y-6.600
G1 X-7.000 Y-7.000
G4 P30
G1 X-7.000 Y7.000
G4 P30
G1 X-6.240 Y7.000
G4 P30
G1 X-6.240 Y-7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-7.400 Y-7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-5.840 Y7.400
G4 P30
G1 X-5.840 Y-7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.800 Y-7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-5.440 Y7.800
G4 P30
G1 X-5.440 Y-7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-8.200 Y-8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-5.040 Y8.200
G4 P30
G1 X-5.040 Y-8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-8.600 Y-8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-4.640 Y8.600
G4 P30
G1 X-4.640 Y-8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-9.000 Y-9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-4.240 Y9.000
G4 P30
G1 X-4.240 Y-9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-9.400 Y-9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-3.840 Y9.400
G4 P30
G1 X-3.840 Y-9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.800 Y-9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-3.440 Y9.800
G4 P30
G1 X-3.440 Y-9.800
G1 X-9.800 Y-9.800 Z2.300
G1 X-9.800 Y-9.800 Z2.700
G1 X-3.741 Y-9.800
G4 P30
G1 X-3.741 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-4.141 Y-9.400
G4 P30
G1 X-4.141 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-4.541 Y-9.000
G4 P30
G1 X-4.541 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-4.941 Y-8.600
G4 P30
G1 X-4.941 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-5.341 Y-8.200
G4 P30
G1 X-5.341 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-5.741 Y-7.800
G4 P30
G1 X-5.741 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-6.141 Y-7.400
G4 P30
G1 X-6.141 Y7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.000 Y-7.000
G1 X-6.541 Y-7.000
G4 P30
G1 X-6.541 Y7.000
G4 P30
G1 X-7.000 Y7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-6.600 Y-6.600
G1 X-6.772 Y7.000 Z3.100
G4 P30
G1 X-6.772 Y7.000
G4 P30
G1 X-6.772 Y-7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-7.400 Y-7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-6.372 Y7.400
G4 P30
G1 X-6.372 Y-7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.800 Y-7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-5.972 Y7.800
G4 P30
G1 X-5.972 Y-7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-8.200 Y-8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-5.572 Y8.200
G4 P30
G1 X-5.572 Y-8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-8.600 Y-8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-5.172 Y8.600
G4 P30
G1 X-5.172 Y-8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-9.000 Y-9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-4.772 Y9.000
G4 P30
G1 X-4.772 Y-9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-9.400 Y-9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-4.372 Y9.400
G4 P30
G1 X-4.372 Y-9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.800 Y-9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-3.972 Y9.800
G4 P30
G1 X-3.972 Y-9.800
G1 X-9.800 Y-9.800 Z3.100
G1 X-9.800 Y-9.800 Z3.500
G1 X-4.147 Y-9.800
G4 P30
G1 X-4.147 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-4.547 Y-9.400
G4 P30
G1 X-4.547 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-4.947 Y-9.000
G4 P30
G1 X-4.947 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-5.347 Y-8.600
G4 P30
G1 X-5.347 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-5.747 Y-8.200
G4 P30
G1 X-5.747 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-6.147 Y-7.800
G4 P30
G1 X-6.147 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-6.547 Y-7.400
G4 P30
G1 X-6.547 Y7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.000 Y-7.000
G1 X-6.947 Y-7.000
G4 P30
G1 X-6.947 Y7.000
G4 P30
G1 X-7.000 Y-7.000 Z3.900
G4 P30
G1 X-7.000 Y-7.000
G1 X-7.400 Y-7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-6.673 Y7.400
G4 P30
G1 X-6.673 Y-7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.800 Y-7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-6.273 Y7.800
G4 P30
G1 X-6.273 Y-7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-8.200 Y-8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-5.873 Y8.200
G4 P30
G1 X-5.873 Y-8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-8.600 Y-8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-5.473 Y8.600
G4 P30
G1 X-5.473 Y-8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-9.000 Y-9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-5.073 Y9.000
G4 P30
G1 X-5.073 Y-9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-9.400 Y-9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-4.673 Y9.400
G4 P30
G1 X-4.673 Y-9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.800 Y-9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-4.273 Y9.800
G4 P30
G1 X-4.273 Y-9.800
G1 X-9.800 Y-9.800 Z3.900
G1 X-9.800 Y-9.800 Z4.300
G1 X-4.355 Y-9.800
G4 P30
G1 X-4.355 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-4.755 Y-9.400
G4 P30
G1 X-4.755 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-5.155 Y-9.000
G4 P30
G1 X-5.155 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-5.555 Y-8.600
G4 P30
G1 X-5.555 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-5.955 Y-8.200
G4 P30
G1 X-5.955 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-6.355 Y-7.800
G4 P30
G1 X-6.355 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-6.755 Y-7.400
G4 P30
G1 X-6.755 Y7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.000 Y-7.000
G1 X-7.000 Y-7.000 Z4.700
G4 P30
G1 X-7.000 Y-7.000
G1 X-7.400 Y-7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-6.795 Y7.400
G4 P30
G1 X-6.795 Y-7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.800 Y-7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-6.395 Y7.800
G4 P30
G1 X-6.395 Y-7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-8.200 Y-8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-5.995 Y8.200
G4 P30
G1 X-5.995 Y-8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-8.600 Y-8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-5.595 Y8.600
G4 P30
G1 X-5.595 Y-8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-9.000 Y-9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-5.195 Y9.000
G4 P30
G1 X-5.195 Y-9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-9.400 Y-9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-4.795 Y9.400
G4 P30
G1 X-4.795 Y-9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.800 Y-9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-4.395 Y9.800
G4 P30
G1 X-4.395 Y-9.800
G1 X-9.800 Y-9.800 Z4.700
M9
G1 Z10.000
G1 X0.200 Y-10.000
G1 Z1.100
M7
G1 X1.649 Y-9.800 Z1.100
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X1.649 Y9.800
G4 P30
G1 X1.649 Y-9.800
G1 X2.049 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X2.049 Y9.400
G4 P30
G1 X2.049 Y-9.400
G1 X2.449 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X2.449 Y9.000
G4 P30
G1 X2.449 Y-9.000
G1 X2.849 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X2.849 Y8.600
G4 P30
G1 X2.849 Y-8.600
G1 X3.249 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X3.249 Y8.200
G4 P30
G1 X3.249 Y-8.200
G1 X3.649 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X3.649 Y7.800
G4 P30
G1 X3.649 Y-7.800
G1 X4.049 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X4.049 Y7.400
G4 P30
G1 X4.049 Y-7.400
G1 X4.449 Y-7.000
G1 X7.000 Y-7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X4.449 Y7.000
G4 P30
G1 X4.449 Y-7.000
G1 X4.849 Y-6.600
G1 X6.600 Y-6.600
G4 P30
G1 X6.600 Y6.600
G4 P30
G1 X4.849 Y6.600
G4 P30
G1 X4.849 Y-6.600
G1 X5.249 Y-6.200
G1 X6.200 Y-6.200
G4 P30
G1 X6.200 Y6.200
G4 P30
G1 X5.249 Y6.200
G4 P30
G1 X5.249 Y-6.200
G1 X5.649 Y-5.800
G1 X5.800 Y-5.800
G4 P30
G1 X5.800 Y5.800
G4 P30
G1 X6.200 Y6.200 Z1.500
G4 P30
G1 X6.200 Y6.200
G4 P30
G1 X6.200 Y-6.200
G4 P30
G1 X6.107 Y-6.200
G1 X5.707 Y-6.600
G4 P30
G1 X5.707 Y6.600
G4 P30
G1 X6.600 Y6.600
G4 P30
G1 X6.600 Y-6.600
G4 P30
G1 X5.707 Y-6.600
G1 X5.307 Y-7.000
G4 P30
G1 X5.307 Y7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X7.000 Y-7.000
G4 P30
G1 X5.307 Y-7.000
G1 X4.907 Y-7.400
G4 P30
G1 X4.907 Y7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X7.400 Y-7.400
G4 P30
G1 X4.907 Y-7.400
G1 X4.507 Y-7.800
G4 P30
G1 X4.507 Y7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X7.800 Y-7.800
G4 P30
G1 X4.507 Y-7.800
G1 X4.107 Y-8.200
G4 P30
G1 X4.107 Y8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X8.200 Y-8.200
G4 P30
G1 X4.107 Y-8.200
G1 X3.707 Y-8.600
G4 P30
G1 X3.707 Y8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X8.600 Y-8.600
G4 P30
G1 X3.707 Y-8.600
G1 X3.307 Y-9.000
G4 P30
G1 X3.307 Y9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X9.000 Y-9.000
G4 P30
G1 X3.307 Y-9.000
G1 X2.907 Y-9.400
G4 P30
G1 X2.907 Y9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X9.400 Y-9.400
G4 P30
G1 X2.907 Y-9.400
G1 X2.507 Y-9.800
G4 P30
G1 X2.507 Y9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X9.800 Y-9.800
G1 X2.507 Y-9.800 Z1.500
G1 X3.046 Y-9.800 Z1.900
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X3.046 Y9.800
G4 P30
G1 X3.046 Y-9.800
G1 X3.446 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X3.446 Y9.400
G4 P30
G1 X3.446 Y-9.400
G1 X3.846 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X3.846 Y9.000
G4 P30
G1 X3.846 Y-9.000
G1 X4.246 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X4.246 Y8.600
G4 P30
G1 X4.246 Y-8.600
G1 X4.646 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X4.646 Y8.200
G4 P30
G1 X4.646 Y-8.200
G1 X5.046 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X5.046 Y7.800
G4 P30
G1 X5.046 Y-7.800
G1 X5.446 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X5.446 Y7.400
G4 P30
G1 X5.446 Y-7.400
G1 X5.846 Y-7.000
G1 X7.000 Y-7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X5.846 Y7.000
G4 P30
G1 X5.846 Y-7.000
G1 X6.246 Y-6.600
G1 X6.600 Y-6.600
G4 P30
G1 X6.600 Y6.600
G4 P30
G1 X6.640 Y-6.600 Z2.300
G4 P30
G1 X6.640 Y-6.600
G1 X6.240 Y-7.000
G4 P30
G1 X6.240 Y7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X7.000 Y-7.000
G4 P30
G1 X6.240 Y-7.000
G1 X5.840 Y-7.400
G4 P30
G1 X5.840 Y7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X7.400 Y-7.400
G4 P30
G1 X5.840 Y-7.400
G1 X5.440 Y-7.800
G4 P30
G1 X5.440 Y7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X7.800 Y-7.800
G4 P30
G1 X5.440 Y-7.800
G1 X5.040 Y-8.200
G4 P30
G1 X5.040 Y8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X8.200 Y-8.200
G4 P30
G1 X5.040 Y-8.200
G1 X4.640 Y-8.600
G4 P30
G1 X4.640 Y8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X8.600 Y-8.600
G4 P30
G1 X4.640 Y-8.600
G1 X4.240 Y-9.000
G4 P30
G1 X4.240 Y9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X9.000 Y-9.000
G4 P30
G1 X4.240 Y-9.000
G1 X3.840 Y-9.400
G4 P30
G1 X3.840 Y9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X9.400 Y-9.400
G4 P30
G1 X3.840 Y-9.400
G1 X3.440 Y-9.800
G4 P30
G1 X3.440 Y9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X9.800 Y-9.800
G1 X3.440 Y-9.800 Z2.300
G1 X3.741 Y-9.800 Z2.700
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X3.741 Y9.800
G4 P30
G1 X3.741 Y-9.800
G1 X4.141 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X4.141 Y9.400
G4 P30
G1 X4.141 Y-9.400
G1 X4.541 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X4.541 Y9.000
G4 P30
G1 X4.541 Y-9.000
G1 X4.941 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X4.941 Y8.600
G4 P30
G1 X4.941 Y-8.600
G1 X5.341 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X5.341 Y8.200
G4 P30
G1 X5.341 Y-8.200
G1 X5.741 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X5.741 Y7.800
G4 P30
G1 X5.741 Y-7.800
G1 X6.141 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X6.141 Y7.400
G4 P30
G1 X6.141 Y-7.400
G1 X6.541 Y-7.000
G1 X7.000 Y-7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X6.541 Y7.000
G4 P30
G1 X6.541 Y-7.000
G1 X6.941 Y-6.600
G1 X7.000 Y7.000 Z3.100
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X7.000 Y-7.000
G4 P30
G1 X6.772 Y-7.000
G1 X6.372 Y-7.400
G4 P30
G1 X6.372 Y7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X7.400 Y-7.400
G4 P30
G1 X6.372 Y-7.400
G1 X5.972 Y-7.800
G4 P30
G1 X5.972 Y7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X7.800 Y-7.800
G4 P30
G1 X5.972 Y-7.800
G1 X5.572 Y-8.200
G4 P30
G1 X5.572 Y8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X8.200 Y-8.200
G4 P30
G1 X5.572 Y-8.200
G1 X5.172 Y-8.600
G4 P30
G1 X5.172 Y8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X8.600 Y-8.600
G4 P30
G1 X5.172 Y-8.600
G1 X4.772 Y-9.000
G4 P30
G1 X4.772 Y9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X9.000 Y-9.000
G4 P30
G1 X4.772 Y-9.000
G1 X4.372 Y-9.400
G4 P30
G1 X4.372 Y9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X9.400 Y-9.400
G4 P30
G1 X4.372 Y-9.400
G1 X3.972 Y-9.800
G4 P30
G1 X3.972 Y9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X9.800 Y-9.800
G1 X3.972 Y-9.800 Z3.100
G1 X4.147 Y-9.800 Z3.500
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X4.147 Y9.800
G4 P30
G1 X4.147 Y-9.800
G1 X4.547 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X4.547 Y9.400
G4 P30
G1 X4.547 Y-9.400
G1 X4.947 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X4.947 Y9.000
G4 P30
G1 X4.947 Y-9.000
G1 X5.347 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X5.347 Y8.600
G4 P30
G1 X5.347 Y-8.600
G1 X5.747 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X5.747 Y8.200
G4 P30
G1 X5.747 Y-8.200
G1 X6.147 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X6.147 Y7.800
G4 P30
G1 X6.147 Y-7.800
G1 X6.547 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X6.547 Y7.400
G4 P30
G1 X6.547 Y-7.400
G1 X6.947 Y-7.000
G1 X7.000 Y-7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X7.073 Y-7.000 Z3.900
G4 P30
G1 X7.073 Y-7.000
G1 X6.673 Y-7.400
G4 P30
G1 X6.673 Y7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X7.400 Y-7.400
G4 P30
G1 X6.673 Y-7.400
G1 X6.273 Y-7.800
G4 P30
G1 X6.273 Y7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X7.800 Y-7.800
G4 P30
G1 X6.273 Y-7.800
G1 X5.873 Y-8.200
G4 P30
G1 X5.873 Y8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X8.200 Y-8.200
G4 P30
G1 X5.873 Y-8.200
G1 X5.473 Y-8.600
G4 P30
G1 X5.473 Y8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X8.600 Y-8.600
G4 P30
G1 X5.473 Y-8.600
G1 X5.073 Y-9.000
G4 P30
G1 X5.073 Y9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X9.000 Y-9.000
G4 P30
G1 X5.073 Y-9.000
G1 X4.673 Y-9.400
G4 P30
G1 X4.673 Y9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X9.400 Y-9.400
G4 P30
G1 X4.673 Y-9.400
G1 X4.273 Y-9.800
G4 P30
G1 X4.273 Y9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X9.800 Y-9.800
G1 X4.273 Y-9.800 Z3.900
G1 X4.355 Y-9.800 Z4.300
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X4.355 Y9.800
G4 P30
G1 X4.355 Y-9.800
G1 X4.755 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X4.755 Y9.400
G4 P30
G1 X4.755 Y-9.400
G1 X5.155 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X5.155 Y9.000
G4 P30
G1 X5.155 Y-9.000
G1 X5.555 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X5.555 Y8.600
G4 P30
G1 X5.555 Y-8.600
G1 X5.955 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X5.955 Y8.200
G4 P30
G1 X5.955 Y-8.200
G1 X6.355 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X6.355 Y7.800
G4 P30
G1 X6.355 Y-7.800
G1 X6.755 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X6.755 Y7.400
G4 P30
G1 X6.755 Y-7.400
G1 X7.155 Y-7.000
G1 X7.195 Y-7.000 Z4.700
G4 P30
G1 X7.195 Y-7.000
G1 X6.795 Y-7.400
G4 P30
G1 X6.795 Y7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X7.400 Y-7.400
G4 P30
G1 X6.795 Y-7.400
G1 X6.395 Y-7.800
G4 P30
G1 X6.395 Y7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X7.800 Y-7.800
G4 P30
G1 X6.395 Y-7.800
G1 X5.995 Y-8.200
G4 P30
G1 X5.995 Y8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X8.200 Y-8.200
G4 P30
G1 X5.995 Y-8.200
G1 X5.595 Y-8.600
G4 P30
G1 X5.595 Y8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X8.600 Y-8.600
G4 P30
G1 X5.595 Y-8.600
G1 X5.195 Y-9.000
G4 P30
G1 X5.195 Y9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X9.000 Y-9.000
G4 P30
G1 X5.195 Y-9.000
G1 X4.795 Y-9.400
G4 P30
G1 X4.795 Y9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X9.400 Y-9.400
G4 P30
G1 X4.795 Y-9.400
G1 X4.395 Y-9.800
G4 P30
G1 X4.395 Y9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X9.800 Y-9.800
G1 X4.395 Y-9.800 Z4.700

;Finish
M9
G1 Z10.000
G28 X-100 Y-100;Home