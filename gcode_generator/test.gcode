mesh = 'twist_half_short'
layer_height = 0.4
line_width = 0.4
height = 4
h = height
layer_count = int(height/layer_height)

file = '8.15/'+mesh+'.gcode'
write_header_lines(file, layer_height, line_width, layer_count, mesh, -16.8, 0)

x1 = 10
x2 = 20

# bottom film
draw_layer(file, np.array([[-x2,0],[-x2,-10],[-7.6,-10],[-7.6,10],[-x2,10]]), 0.3, line_width, 0)

move_to(file, 16.8, 0, 0.3)
draw_layer(file, np.array([[x2,0],[x2,10],[-7,10],[-7,-10],[x2,-10]]), 0.3, line_width, 0)

move_to(file, -16.8, -7.8, 0.7)
soft_film(file, np.array([-x2.0,-7.10]), np.array([x2.0,7.10]), line_width, layer_height, z=0.7)

# 1 full platforms
move_to(file, -16.8, 0, 1.1)
for i in range (layer_count):
    xb = np.sqrt(h**2-(h-layer_height/2-i*layer_height)**2)
    draw_layer(file, np.array([[-x2,0],[-x2,-10],[-7.6-xb,-10],
                               [-7.6-xb,10],[-x2,10]]), i*layer_height + 1.1, line_width, i%2)
  
# 1 half platforms
move_to(file, 2.8, 0, 1.1)
for i in range (layer_count-7):
    xb = np.sqrt(h**2-(h-layer_height/2-i*layer_height)**2)
    xs = np.sqrt(h**2-(h-layer_height/2-(layer_count-i)*layer_height)**2)
    draw_layer(file, np.array([[7-xs,0],[7-xs,10],[-7+xb,10],
                               [-7+xb,-10],[7-xs,-10]]), i*layer_height + 1.1, line_width, i%2)
move_to(file, 0, 1.0, 1.1)
for i in range (2):
    xb = np.sqrt(h**2-(h-layer_height/2-(i+layer_count-7)*layer_height)**2)
    xs = np.sqrt(h**2-(h-layer_height/2-(layer_count-(i+layer_count-7))*layer_height)**2)
    draw_layer(file, np.array([[0,0.10],[7-xs,0.10],[7-xs,10],
                               [-7+xb,10],[-7+xb,0.10]]), (i+layer_count-7)*layer_height + 1.1, line_width, i%2)
    
move_to(file, 0, -1.0, 1.1)
for i in range (2):
    xb = np.sqrt(h**2-(h-layer_height/2-(i+layer_count-7)*layer_height)**2)
    xs = np.sqrt(h**2-(h-layer_height/2-(layer_count-(i+layer_count-7))*layer_height)**2)
    draw_layer(file, np.array([[0,-0.10],[-7+xb,-0.10],[-7+xb,-10],
                               [7-xs,-10],[7-xs,-0.10]]), (i+layer_count-7)*layer_height + 1.1, line_width, i%2)

writ_finish_lines(file)