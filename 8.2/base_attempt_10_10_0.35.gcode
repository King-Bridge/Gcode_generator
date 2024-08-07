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
G1 X-0.550 Y-9.800
G4 P30
G1 X-0.550 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-0.950 Y-9.400
G4 P30
G1 X-0.950 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-1.350 Y-9.000
G4 P30
G1 X-1.350 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-1.750 Y-8.600
G4 P30
G1 X-1.750 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-2.150 Y-8.200
G4 P30
G1 X-2.150 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-2.550 Y-7.800
G4 P30
G1 X-2.550 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-2.950 Y-7.400
G4 P30
G1 X-2.950 Y7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.000 Y-7.000
G1 X-3.350 Y-7.000
G4 P30
G1 X-3.350 Y7.000
G4 P30
G1 X-7.000 Y7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-6.600 Y-6.600
G1 X-3.750 Y-6.600
G4 P30
G1 X-3.750 Y6.600
G4 P30
G1 X-6.600 Y6.600
G4 P30
G1 X-6.600 Y-6.600
G1 X-6.200 Y-6.200
G1 X-4.150 Y-6.200
G4 P30
G1 X-4.150 Y6.200
G4 P30
G1 X-6.200 Y6.200
G4 P30
G1 X-6.200 Y-6.200
G1 X-5.800 Y-5.800
G1 X-4.550 Y-5.800
G4 P30
G1 X-4.550 Y5.800
G4 P30
G1 X-5.800 Y5.800
G4 P30
G1 X-5.800 Y-5.800
G1 X-5.400 Y-5.400
G1 X-4.950 Y-5.400
G4 P30
G1 X-4.950 Y5.400
G4 P30
G1 X-5.400 Y5.400
G4 P30
G1 X-5.400 Y-5.400
G1 X-5.000 Y-5.000
M9
G1 Z10.000
G1 X0.350 Y-10.000
G1 Z0.300
M7
G1 X0.550 Y-9.800 Z0.300
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X0.550 Y9.800
G4 P30
G1 X0.550 Y-9.800
G1 X0.950 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X0.950 Y9.400
G4 P30
G1 X0.950 Y-9.400
G1 X1.350 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X1.350 Y9.000
G4 P30
G1 X1.350 Y-9.000
G1 X1.750 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X1.750 Y8.600
G4 P30
G1 X1.750 Y-8.600
G1 X2.150 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X2.150 Y8.200
G4 P30
G1 X2.150 Y-8.200
G1 X2.550 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X2.550 Y7.800
G4 P30
G1 X2.550 Y-7.800
G1 X2.950 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X2.950 Y7.400
G4 P30
G1 X2.950 Y-7.400
G1 X3.350 Y-7.000
G1 X7.000 Y-7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X3.350 Y7.000
G4 P30
G1 X3.350 Y-7.000
G1 X3.750 Y-6.600
G1 X6.600 Y-6.600
G4 P30
G1 X6.600 Y6.600
G4 P30
G1 X3.750 Y6.600
G4 P30
G1 X3.750 Y-6.600
G1 X4.150 Y-6.200
G1 X6.200 Y-6.200
G4 P30
G1 X6.200 Y6.200
G4 P30
G1 X4.150 Y6.200
G4 P30
G1 X4.150 Y-6.200
G1 X4.550 Y-5.800
G1 X5.800 Y-5.800
G4 P30
G1 X5.800 Y5.800
G4 P30
G1 X4.550 Y5.800
G4 P30
G1 X4.550 Y-5.800
G1 X4.950 Y-5.400
G1 X5.400 Y-5.400
G4 P30
G1 X5.400 Y5.400
G4 P30
G1 X4.950 Y5.400
G4 P30
G1 X4.950 Y-5.400
G1 X5.350 Y-5.000
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
G1 X-1.799 Y-9.800
G4 P30
G1 X-1.799 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-2.199 Y-9.400
G4 P30
G1 X-2.199 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-2.599 Y-9.000
G4 P30
G1 X-2.599 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-2.999 Y-8.600
G4 P30
G1 X-2.999 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-3.399 Y-8.200
G4 P30
G1 X-3.399 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-3.799 Y-7.800
G4 P30
G1 X-3.799 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-4.199 Y-7.400
G4 P30
G1 X-4.199 Y7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.000 Y-7.000
G1 X-4.599 Y-7.000
G4 P30
G1 X-4.599 Y7.000
G4 P30
G1 X-7.000 Y7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-6.600 Y-6.600
G1 X-4.999 Y-6.600
G4 P30
G1 X-4.999 Y6.600
G4 P30
G1 X-6.600 Y6.600
G4 P30
G1 X-6.600 Y-6.600
G1 X-6.200 Y-6.200
G1 X-5.399 Y-6.200
G4 P30
G1 X-5.399 Y6.200
G4 P30
G1 X-6.200 Y6.200
G4 P30
G1 X-6.200 Y-6.200
G1 X-5.800 Y-5.800
G1 X-5.799 Y-5.800
G4 P30
G1 X-5.799 Y5.800
G4 P30
G1 X-6.200 Y-6.200 Z1.500
G4 P30
G1 X-6.200 Y-6.200
G1 X-6.600 Y-6.600
G4 P30
G1 X-6.600 Y6.600
G4 P30
G1 X-5.857 Y6.600
G4 P30
G1 X-5.857 Y-6.600
G4 P30
G1 X-6.600 Y-6.600
G1 X-7.000 Y-7.000
G4 P30
G1 X-7.000 Y7.000
G4 P30
G1 X-5.457 Y7.000
G4 P30
G1 X-5.457 Y-7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-7.400 Y-7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-5.057 Y7.400
G4 P30
G1 X-5.057 Y-7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.800 Y-7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-4.657 Y7.800
G4 P30
G1 X-4.657 Y-7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-8.200 Y-8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-4.257 Y8.200
G4 P30
G1 X-4.257 Y-8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-8.600 Y-8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-3.857 Y8.600
G4 P30
G1 X-3.857 Y-8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-9.000 Y-9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-3.457 Y9.000
G4 P30
G1 X-3.457 Y-9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-9.400 Y-9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-3.057 Y9.400
G4 P30
G1 X-3.057 Y-9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.800 Y-9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-2.657 Y9.800
G4 P30
G1 X-2.657 Y-9.800
G1 X-9.800 Y-9.800 Z1.500
G1 X-9.800 Y-9.800 Z1.900
G1 X-3.196 Y-9.800
G4 P30
G1 X-3.196 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-3.596 Y-9.400
G4 P30
G1 X-3.596 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-3.996 Y-9.000
G4 P30
G1 X-3.996 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-4.396 Y-8.600
G4 P30
G1 X-4.396 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-4.796 Y-8.200
G4 P30
G1 X-4.796 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-5.196 Y-7.800
G4 P30
G1 X-5.196 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-5.596 Y-7.400
G4 P30
G1 X-5.596 Y7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.000 Y-7.000
G1 X-5.996 Y-7.000
G4 P30
G1 X-5.996 Y7.000
G4 P30
G1 X-7.000 Y7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-6.600 Y-6.600
G1 X-6.396 Y-6.600
G4 P30
G1 X-6.396 Y6.600
G4 P30
G1 X-6.600 Y-6.600 Z2.300
G4 P30
G1 X-6.600 Y-6.600
G1 X-7.000 Y-7.000
G4 P30
G1 X-7.000 Y7.000
G4 P30
G1 X-6.390 Y7.000
G4 P30
G1 X-6.390 Y-7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-7.400 Y-7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-5.990 Y7.400
G4 P30
G1 X-5.990 Y-7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.800 Y-7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-5.590 Y7.800
G4 P30
G1 X-5.590 Y-7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-8.200 Y-8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-5.190 Y8.200
G4 P30
G1 X-5.190 Y-8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-8.600 Y-8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-4.790 Y8.600
G4 P30
G1 X-4.790 Y-8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-9.000 Y-9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-4.390 Y9.000
G4 P30
G1 X-4.390 Y-9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-9.400 Y-9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-3.990 Y9.400
G4 P30
G1 X-3.990 Y-9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.800 Y-9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-3.590 Y9.800
G4 P30
G1 X-3.590 Y-9.800
G1 X-9.800 Y-9.800 Z2.300
G1 X-9.800 Y-9.800 Z2.700
G1 X-3.891 Y-9.800
G4 P30
G1 X-3.891 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-4.291 Y-9.400
G4 P30
G1 X-4.291 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-4.691 Y-9.000
G4 P30
G1 X-4.691 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-5.091 Y-8.600
G4 P30
G1 X-5.091 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-5.491 Y-8.200
G4 P30
G1 X-5.491 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-5.891 Y-7.800
G4 P30
G1 X-5.891 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-6.291 Y-7.400
G4 P30
G1 X-6.291 Y7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.000 Y-7.000
G1 X-6.691 Y-7.000
G4 P30
G1 X-6.691 Y7.000
G4 P30
G1 X-6.922 Y7.000 Z3.100
G4 P30
G1 X-6.922 Y7.000
G4 P30
G1 X-6.922 Y-7.000
G4 P30
G1 X-7.000 Y-7.000
G1 X-7.400 Y-7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-6.522 Y7.400
G4 P30
G1 X-6.522 Y-7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.800 Y-7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-6.122 Y7.800
G4 P30
G1 X-6.122 Y-7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-8.200 Y-8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-5.722 Y8.200
G4 P30
G1 X-5.722 Y-8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-8.600 Y-8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-5.322 Y8.600
G4 P30
G1 X-5.322 Y-8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-9.000 Y-9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-4.922 Y9.000
G4 P30
G1 X-4.922 Y-9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-9.400 Y-9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-4.522 Y9.400
G4 P30
G1 X-4.522 Y-9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.800 Y-9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-4.122 Y9.800
G4 P30
G1 X-4.122 Y-9.800
G1 X-9.800 Y-9.800 Z3.100
G1 X-9.800 Y-9.800 Z3.500
G1 X-4.297 Y-9.800
G4 P30
G1 X-4.297 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-4.697 Y-9.400
G4 P30
G1 X-4.697 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-5.097 Y-9.000
G4 P30
G1 X-5.097 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-5.497 Y-8.600
G4 P30
G1 X-5.497 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-5.897 Y-8.200
G4 P30
G1 X-5.897 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-6.297 Y-7.800
G4 P30
G1 X-6.297 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-6.697 Y-7.400
G4 P30
G1 X-6.697 Y7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.000 Y-7.000
G1 X-7.000 Y-7.000 Z3.900
G4 P30
G1 X-7.000 Y-7.000
G1 X-7.400 Y-7.400
G4 P30
G1 X-7.400 Y7.400
G4 P30
G1 X-6.823 Y7.400
G4 P30
G1 X-6.823 Y-7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.800 Y-7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-6.423 Y7.800
G4 P30
G1 X-6.423 Y-7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-8.200 Y-8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-6.023 Y8.200
G4 P30
G1 X-6.023 Y-8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-8.600 Y-8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-5.623 Y8.600
G4 P30
G1 X-5.623 Y-8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-9.000 Y-9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-5.223 Y9.000
G4 P30
G1 X-5.223 Y-9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-9.400 Y-9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-4.823 Y9.400
G4 P30
G1 X-4.823 Y-9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.800 Y-9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-4.423 Y9.800
G4 P30
G1 X-4.423 Y-9.800
G1 X-9.800 Y-9.800 Z3.900
G1 X-9.800 Y-9.800 Z4.300
G1 X-4.505 Y-9.800
G4 P30
G1 X-4.505 Y9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-9.800 Y-9.800
G1 X-9.400 Y-9.400
G1 X-4.905 Y-9.400
G4 P30
G1 X-4.905 Y9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.000 Y-9.000
G1 X-5.305 Y-9.000
G4 P30
G1 X-5.305 Y9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-8.600 Y-8.600
G1 X-5.705 Y-8.600
G4 P30
G1 X-5.705 Y8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-8.200 Y-8.200
G1 X-6.105 Y-8.200
G4 P30
G1 X-6.105 Y8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-7.800 Y-7.800
G1 X-6.505 Y-7.800
G4 P30
G1 X-6.505 Y7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-7.400 Y-7.400
G1 X-6.905 Y-7.400
G4 P30
G1 X-6.905 Y7.400
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
G1 X-6.945 Y7.400
G4 P30
G1 X-6.945 Y-7.400
G4 P30
G1 X-7.400 Y-7.400
G1 X-7.800 Y-7.800
G4 P30
G1 X-7.800 Y7.800
G4 P30
G1 X-6.545 Y7.800
G4 P30
G1 X-6.545 Y-7.800
G4 P30
G1 X-7.800 Y-7.800
G1 X-8.200 Y-8.200
G4 P30
G1 X-8.200 Y8.200
G4 P30
G1 X-6.145 Y8.200
G4 P30
G1 X-6.145 Y-8.200
G4 P30
G1 X-8.200 Y-8.200
G1 X-8.600 Y-8.600
G4 P30
G1 X-8.600 Y8.600
G4 P30
G1 X-5.745 Y8.600
G4 P30
G1 X-5.745 Y-8.600
G4 P30
G1 X-8.600 Y-8.600
G1 X-9.000 Y-9.000
G4 P30
G1 X-9.000 Y9.000
G4 P30
G1 X-5.345 Y9.000
G4 P30
G1 X-5.345 Y-9.000
G4 P30
G1 X-9.000 Y-9.000
G1 X-9.400 Y-9.400
G4 P30
G1 X-9.400 Y9.400
G4 P30
G1 X-4.945 Y9.400
G4 P30
G1 X-4.945 Y-9.400
G4 P30
G1 X-9.400 Y-9.400
G1 X-9.800 Y-9.800
G4 P30
G1 X-9.800 Y9.800
G4 P30
G1 X-4.545 Y9.800
G4 P30
G1 X-4.545 Y-9.800
G1 X-9.800 Y-9.800 Z4.700
M9
G1 Z10.000
G1 X0.350 Y-10.000
G1 Z1.100
M7
G1 X1.799 Y-9.800 Z1.100
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X1.799 Y9.800
G4 P30
G1 X1.799 Y-9.800
G1 X2.199 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X2.199 Y9.400
G4 P30
G1 X2.199 Y-9.400
G1 X2.599 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X2.599 Y9.000
G4 P30
G1 X2.599 Y-9.000
G1 X2.999 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X2.999 Y8.600
G4 P30
G1 X2.999 Y-8.600
G1 X3.399 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X3.399 Y8.200
G4 P30
G1 X3.399 Y-8.200
G1 X3.799 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X3.799 Y7.800
G4 P30
G1 X3.799 Y-7.800
G1 X4.199 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X4.199 Y7.400
G4 P30
G1 X4.199 Y-7.400
G1 X4.599 Y-7.000
G1 X7.000 Y-7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X4.599 Y7.000
G4 P30
G1 X4.599 Y-7.000
G1 X4.999 Y-6.600
G1 X6.600 Y-6.600
G4 P30
G1 X6.600 Y6.600
G4 P30
G1 X4.999 Y6.600
G4 P30
G1 X4.999 Y-6.600
G1 X5.399 Y-6.200
G1 X6.200 Y-6.200
G4 P30
G1 X6.200 Y6.200
G4 P30
G1 X5.399 Y6.200
G4 P30
G1 X5.399 Y-6.200
G1 X5.799 Y-5.800
G1 X5.800 Y-5.800
G4 P30
G1 X5.800 Y5.800
G4 P30
G1 X6.257 Y-6.200 Z1.500
G4 P30
G1 X6.257 Y-6.200
G1 X5.857 Y-6.600
G4 P30
G1 X5.857 Y6.600
G4 P30
G1 X6.600 Y6.600
G4 P30
G1 X6.600 Y-6.600
G4 P30
G1 X5.857 Y-6.600
G1 X5.457 Y-7.000
G4 P30
G1 X5.457 Y7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X7.000 Y-7.000
G4 P30
G1 X5.457 Y-7.000
G1 X5.057 Y-7.400
G4 P30
G1 X5.057 Y7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X7.400 Y-7.400
G4 P30
G1 X5.057 Y-7.400
G1 X4.657 Y-7.800
G4 P30
G1 X4.657 Y7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X7.800 Y-7.800
G4 P30
G1 X4.657 Y-7.800
G1 X4.257 Y-8.200
G4 P30
G1 X4.257 Y8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X8.200 Y-8.200
G4 P30
G1 X4.257 Y-8.200
G1 X3.857 Y-8.600
G4 P30
G1 X3.857 Y8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X8.600 Y-8.600
G4 P30
G1 X3.857 Y-8.600
G1 X3.457 Y-9.000
G4 P30
G1 X3.457 Y9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X9.000 Y-9.000
G4 P30
G1 X3.457 Y-9.000
G1 X3.057 Y-9.400
G4 P30
G1 X3.057 Y9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X9.400 Y-9.400
G4 P30
G1 X3.057 Y-9.400
G1 X2.657 Y-9.800
G4 P30
G1 X2.657 Y9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X9.800 Y-9.800
G1 X2.657 Y-9.800 Z1.500
G1 X3.196 Y-9.800 Z1.900
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X3.196 Y9.800
G4 P30
G1 X3.196 Y-9.800
G1 X3.596 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X3.596 Y9.400
G4 P30
G1 X3.596 Y-9.400
G1 X3.996 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X3.996 Y9.000
G4 P30
G1 X3.996 Y-9.000
G1 X4.396 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X4.396 Y8.600
G4 P30
G1 X4.396 Y-8.600
G1 X4.796 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X4.796 Y8.200
G4 P30
G1 X4.796 Y-8.200
G1 X5.196 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X5.196 Y7.800
G4 P30
G1 X5.196 Y-7.800
G1 X5.596 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X5.596 Y7.400
G4 P30
G1 X5.596 Y-7.400
G1 X5.996 Y-7.000
G1 X7.000 Y-7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X5.996 Y7.000
G4 P30
G1 X5.996 Y-7.000
G1 X6.396 Y-6.600
G1 X6.600 Y-6.600
G4 P30
G1 X6.600 Y6.600
G4 P30
G1 X6.790 Y-6.600 Z2.300
G4 P30
G1 X6.790 Y-6.600
G1 X6.390 Y-7.000
G4 P30
G1 X6.390 Y7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X7.000 Y-7.000
G4 P30
G1 X6.390 Y-7.000
G1 X5.990 Y-7.400
G4 P30
G1 X5.990 Y7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X7.400 Y-7.400
G4 P30
G1 X5.990 Y-7.400
G1 X5.590 Y-7.800
G4 P30
G1 X5.590 Y7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X7.800 Y-7.800
G4 P30
G1 X5.590 Y-7.800
G1 X5.190 Y-8.200
G4 P30
G1 X5.190 Y8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X8.200 Y-8.200
G4 P30
G1 X5.190 Y-8.200
G1 X4.790 Y-8.600
G4 P30
G1 X4.790 Y8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X8.600 Y-8.600
G4 P30
G1 X4.790 Y-8.600
G1 X4.390 Y-9.000
G4 P30
G1 X4.390 Y9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X9.000 Y-9.000
G4 P30
G1 X4.390 Y-9.000
G1 X3.990 Y-9.400
G4 P30
G1 X3.990 Y9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X9.400 Y-9.400
G4 P30
G1 X3.990 Y-9.400
G1 X3.590 Y-9.800
G4 P30
G1 X3.590 Y9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X9.800 Y-9.800
G1 X3.590 Y-9.800 Z2.300
G1 X3.891 Y-9.800 Z2.700
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X3.891 Y9.800
G4 P30
G1 X3.891 Y-9.800
G1 X4.291 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X4.291 Y9.400
G4 P30
G1 X4.291 Y-9.400
G1 X4.691 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X4.691 Y9.000
G4 P30
G1 X4.691 Y-9.000
G1 X5.091 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X5.091 Y8.600
G4 P30
G1 X5.091 Y-8.600
G1 X5.491 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X5.491 Y8.200
G4 P30
G1 X5.491 Y-8.200
G1 X5.891 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X5.891 Y7.800
G4 P30
G1 X5.891 Y-7.800
G1 X6.291 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X6.291 Y7.400
G4 P30
G1 X6.291 Y-7.400
G1 X6.691 Y-7.000
G1 X7.000 Y-7.000
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X7.000 Y7.000 Z3.100
G4 P30
G1 X7.000 Y7.000
G4 P30
G1 X7.000 Y-7.000
G4 P30
G1 X6.922 Y-7.000
G1 X6.522 Y-7.400
G4 P30
G1 X6.522 Y7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X7.400 Y-7.400
G4 P30
G1 X6.522 Y-7.400
G1 X6.122 Y-7.800
G4 P30
G1 X6.122 Y7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X7.800 Y-7.800
G4 P30
G1 X6.122 Y-7.800
G1 X5.722 Y-8.200
G4 P30
G1 X5.722 Y8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X8.200 Y-8.200
G4 P30
G1 X5.722 Y-8.200
G1 X5.322 Y-8.600
G4 P30
G1 X5.322 Y8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X8.600 Y-8.600
G4 P30
G1 X5.322 Y-8.600
G1 X4.922 Y-9.000
G4 P30
G1 X4.922 Y9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X9.000 Y-9.000
G4 P30
G1 X4.922 Y-9.000
G1 X4.522 Y-9.400
G4 P30
G1 X4.522 Y9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X9.400 Y-9.400
G4 P30
G1 X4.522 Y-9.400
G1 X4.122 Y-9.800
G4 P30
G1 X4.122 Y9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X9.800 Y-9.800
G1 X4.122 Y-9.800 Z3.100
G1 X4.297 Y-9.800 Z3.500
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X4.297 Y9.800
G4 P30
G1 X4.297 Y-9.800
G1 X4.697 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X4.697 Y9.400
G4 P30
G1 X4.697 Y-9.400
G1 X5.097 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X5.097 Y9.000
G4 P30
G1 X5.097 Y-9.000
G1 X5.497 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X5.497 Y8.600
G4 P30
G1 X5.497 Y-8.600
G1 X5.897 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X5.897 Y8.200
G4 P30
G1 X5.897 Y-8.200
G1 X6.297 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X6.297 Y7.800
G4 P30
G1 X6.297 Y-7.800
G1 X6.697 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X6.697 Y7.400
G4 P30
G1 X6.697 Y-7.400
G1 X7.097 Y-7.000
G1 X7.223 Y-7.000 Z3.900
G4 P30
G1 X7.223 Y-7.000
G1 X6.823 Y-7.400
G4 P30
G1 X6.823 Y7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X7.400 Y-7.400
G4 P30
G1 X6.823 Y-7.400
G1 X6.423 Y-7.800
G4 P30
G1 X6.423 Y7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X7.800 Y-7.800
G4 P30
G1 X6.423 Y-7.800
G1 X6.023 Y-8.200
G4 P30
G1 X6.023 Y8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X8.200 Y-8.200
G4 P30
G1 X6.023 Y-8.200
G1 X5.623 Y-8.600
G4 P30
G1 X5.623 Y8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X8.600 Y-8.600
G4 P30
G1 X5.623 Y-8.600
G1 X5.223 Y-9.000
G4 P30
G1 X5.223 Y9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X9.000 Y-9.000
G4 P30
G1 X5.223 Y-9.000
G1 X4.823 Y-9.400
G4 P30
G1 X4.823 Y9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X9.400 Y-9.400
G4 P30
G1 X4.823 Y-9.400
G1 X4.423 Y-9.800
G4 P30
G1 X4.423 Y9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X9.800 Y-9.800
G1 X4.423 Y-9.800 Z3.900
G1 X4.505 Y-9.800 Z4.300
G1 X9.800 Y-9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X4.505 Y9.800
G4 P30
G1 X4.505 Y-9.800
G1 X4.905 Y-9.400
G1 X9.400 Y-9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X4.905 Y9.400
G4 P30
G1 X4.905 Y-9.400
G1 X5.305 Y-9.000
G1 X9.000 Y-9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X5.305 Y9.000
G4 P30
G1 X5.305 Y-9.000
G1 X5.705 Y-8.600
G1 X8.600 Y-8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X5.705 Y8.600
G4 P30
G1 X5.705 Y-8.600
G1 X6.105 Y-8.200
G1 X8.200 Y-8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X6.105 Y8.200
G4 P30
G1 X6.105 Y-8.200
G1 X6.505 Y-7.800
G1 X7.800 Y-7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X6.505 Y7.800
G4 P30
G1 X6.505 Y-7.800
G1 X6.905 Y-7.400
G1 X7.400 Y-7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X6.905 Y7.400
G4 P30
G1 X6.905 Y-7.400
G1 X7.305 Y-7.000
G1 X7.345 Y-7.000 Z4.700
G4 P30
G1 X7.345 Y-7.000
G1 X6.945 Y-7.400
G4 P30
G1 X6.945 Y7.400
G4 P30
G1 X7.400 Y7.400
G4 P30
G1 X7.400 Y-7.400
G4 P30
G1 X6.945 Y-7.400
G1 X6.545 Y-7.800
G4 P30
G1 X6.545 Y7.800
G4 P30
G1 X7.800 Y7.800
G4 P30
G1 X7.800 Y-7.800
G4 P30
G1 X6.545 Y-7.800
G1 X6.145 Y-8.200
G4 P30
G1 X6.145 Y8.200
G4 P30
G1 X8.200 Y8.200
G4 P30
G1 X8.200 Y-8.200
G4 P30
G1 X6.145 Y-8.200
G1 X5.745 Y-8.600
G4 P30
G1 X5.745 Y8.600
G4 P30
G1 X8.600 Y8.600
G4 P30
G1 X8.600 Y-8.600
G4 P30
G1 X5.745 Y-8.600
G1 X5.345 Y-9.000
G4 P30
G1 X5.345 Y9.000
G4 P30
G1 X9.000 Y9.000
G4 P30
G1 X9.000 Y-9.000
G4 P30
G1 X5.345 Y-9.000
G1 X4.945 Y-9.400
G4 P30
G1 X4.945 Y9.400
G4 P30
G1 X9.400 Y9.400
G4 P30
G1 X9.400 Y-9.400
G4 P30
G1 X4.945 Y-9.400
G1 X4.545 Y-9.800
G4 P30
G1 X4.545 Y9.800
G4 P30
G1 X9.800 Y9.800
G4 P30
G1 X9.800 Y-9.800
G1 X4.545 Y-9.800 Z4.700

;Finish
M9
G1 Z10.000
G28 X-100 Y-100;Home