import numpy as np

def write_header_lines(file, layer_height, line_width, layer_count, mesh, start_x, start_y, start_z=0.3):
    with open(file, 'w') as f:
        header_lines = [
            f";layer_height = {layer_height}",
            f"\n;line_width = {line_width}",
            f"\n;layer_count = {layer_count}",
            f"\n;mesh = {mesh}"
        ]
        
        initialize_lines = [
            "\nG21 ;start of the code",
            "\nG1 Z15 F300",
            "\nG28 X0 Y0 ;Home",
            "\nG92 X0 Y0 ;Consider this as current",
            "\nG0 X50 Y50 F3000 ;Go-to Offset",  
            "\nG92 X0 Y0 ;Reset",
            "\n",
            f"\nG0 F3600 X{start_x:.3f} Y{start_y:.3f} Z{start_z:.3f} ;Go to start position",
            "\nM7",
            "\nG4 P150",
            "\n\n"
        ]
        
        f.writelines(header_lines)
        f.writelines(initialize_lines)
        
        
def writ_finish_lines(file):
    with open(file, 'a') as f:
        finish_lines = [
            "\n\n;Finish",
            "\nM9",
            "\nG1 Z10.000"
            "\nG28 X-100 Y-100;Home",
        ]
        f.writelines(finish_lines)
        
def write_G1_line(delta_x, delta_y, xy, lines, pause=False):
    xy += [delta_x, delta_y]
    lines.append(f"\nG1 X{xy[0]:.3f} Y{xy[1]:.3f}")
    if pause:
        lines.append(f"\nG4 P5")
    # print(xy)
    return xy, lines

def write_init_layer(xy, z, lines):
    lines.append(f"\nG1 X{xy[0]:.3f} Y{xy[1]:.3f} Z{z:.3f}")
    return lines    

def draw_layer_out_in(file, xy1, xy3, z, w, start):
    
    if start == 'xy1':
        xy = np.array([xy1[0] + w/2, xy1[1] + w/2])
        a = xy3[0] - xy1[0] - w
        b = xy3[1] - xy1[1] - w
        
        lines = []
        lines = write_init_layer(xy, z, lines)
        for i in range (np.min([int(a/w), int(b/w)])+1):
            if (i%2==0):
                xy, lines = write_G1_line(a-w*i, 0, xy, lines)
                xy, lines = write_G1_line(0, b-w*i, xy, lines)
            else:
                xy, lines = write_G1_line(-a+w*(i-1), 0, xy, lines)
                xy, lines = write_G1_line(0, -b+w*(i-1), xy, lines, pause=False)
                xy, lines = write_G1_line(w, w, xy, lines, pause=False)
    
    elif start == 'xy3':
        xy = np.array([xy3[0] - w/2, xy3[1] - w/2])
        a = xy3[0] - xy1[0] - w
        b = xy3[1] - xy1[1] - w
        
        lines = []
        lines = write_init_layer(xy, z, lines)
        for i in range (np.min([int(a/w), int(b/w)])+1):
            if (i%2==0):
                xy, lines = write_G1_line(-a+w*i, 0, xy, lines)
                xy, lines = write_G1_line(0, -b+w*i, xy, lines)
            else:
                xy, lines = write_G1_line(a-w*(i-1), 0, xy, lines)
                xy, lines = write_G1_line(0, b-w*(i-1), xy, lines, pause=False)
                xy, lines = write_G1_line(-w, -w, xy, lines, pause=False)
                
    elif start == 'side1':
        xy = np.array([xy1[0] + w/2, (xy1[1] + xy3[1])/2])
        a = xy3[0] - xy1[0] - w
        b = xy3[1] - xy1[1] - w
        
        lines = []
        lines = write_init_layer(xy, z, lines)
        for i in range (np.min([int(a/w/2), int(b/w/2)])+1):
            xy, lines = write_G1_line(0, -(b-w*i*2)/2, xy, lines)
            xy, lines = write_G1_line(a-w*i*2, 0, xy, lines)
            xy, lines = write_G1_line(0, b-w*i*2, xy, lines)
            xy, lines = write_G1_line(-a+w*i*2, 0, xy, lines)
            xy, lines = write_G1_line(0, -(b-w*i*2)/2, xy, lines, pause=False)
            xy, lines = write_G1_line(w, 0, xy, lines, pause=False)
            
    elif start == 'side3':
        xy = np.array([xy3[0] - w/2, (xy1[1] + xy3[1])/2])
        a = xy3[0] - xy1[0] - w
        b = xy3[1] - xy1[1] - w
        
        lines = []
        lines = write_init_layer(xy, z, lines)
        for i in range (np.min([int(a/w/2), int(b/w/2)])+1):
            xy, lines = write_G1_line(0, (b-w*i*2)/2, xy, lines)
            xy, lines = write_G1_line(-a+w*i*2, 0, xy, lines)
            xy, lines = write_G1_line(0, -b+w*i*2, xy, lines)
            xy, lines = write_G1_line(a-w*i*2, 0, xy, lines)
            xy, lines = write_G1_line(0, (b-w*i*2)/2, xy, lines, pause=False)
            xy, lines = write_G1_line(-w, 0, xy, lines, pause=False)
            
    else:
        print('Invalid start position')
    
    with open(file, 'a') as f:
        f.writelines(lines)
        
        
def draw_layer_in_out(file, xy1, xy3, z, w, start):
    
    if start == 'xy1':
        xy = np.array([xy1[0] + w/2, xy1[1] + w/2])
        a = xy3[0] - xy1[0] - w
        b = xy3[1] - xy1[1] - w
        
        lines = []
        lines = write_init_layer(xy, z, lines)
        for i in range (np.min([int(a/w), int(b/w)])+1):
            if (i%2==0):
                xy, lines = write_G1_line(a-w*i, 0, xy, lines)
                xy, lines = write_G1_line(0, b-w*i, xy, lines)
            else:
                xy, lines = write_G1_line(-a+w*(i-1), 0, xy, lines)
                xy, lines = write_G1_line(0, -b+w*(i-1), xy, lines, pause=False)
                xy, lines = write_G1_line(w, w, xy, lines, pause=False)
    
    elif start == 'xy3':
        xy = np.array([xy3[0] - w/2, xy3[1] - w/2])
        a = xy3[0] - xy1[0] - w
        b = xy3[1] - xy1[1] - w
        
        lines = []
        lines = write_init_layer(xy, z, lines)
        for i in range (np.min([int(a/w), int(b/w)])+1):
            if (i%2==0):
                xy, lines = write_G1_line(-a+w*i, 0, xy, lines)
                xy, lines = write_G1_line(0, -b+w*i, xy, lines)
            else:
                xy, lines = write_G1_line(a-w*(i-1), 0, xy, lines)
                xy, lines = write_G1_line(0, b-w*(i-1), xy, lines, pause=False)
                xy, lines = write_G1_line(-w, -w, xy, lines, pause=False)
                
    elif start == 'side1':
        xy = np.array([xy1[0] + w/2, (xy1[1] + xy3[1])/2])
        a = xy3[0] - xy1[0] - w
        b = xy3[1] - xy1[1] - w
        
        lines = []
        lines = write_init_layer(xy, z, lines)
        for i in range (np.min([int(a/w/2), int(b/w/2)])+1):
            xy, lines = write_G1_line(0, -(b-w*i*2)/2, xy, lines)
            xy, lines = write_G1_line(a-w*i*2, 0, xy, lines)
            xy, lines = write_G1_line(0, b-w*i*2, xy, lines)
            xy, lines = write_G1_line(-a+w*i*2, 0, xy, lines)
            xy, lines = write_G1_line(0, -(b-w*i*2)/2, xy, lines, pause=False)
            xy, lines = write_G1_line(w, 0, xy, lines, pause=False)
            
    elif start == 'side3':
        xy = np.array([xy3[0] - w/2, (xy1[1] + xy3[1])/2])
        a = xy3[0] - xy1[0] - w
        b = xy3[1] - xy1[1] - w
        
        lines = []
        lines = write_init_layer(xy, z, lines)
        for i in range (np.min([int(a/w/2), int(b/w/2)])+1):
            xy, lines = write_G1_line(0, (b-w*i*2)/2, xy, lines)
            xy, lines = write_G1_line(-a+w*i*2, 0, xy, lines)
            xy, lines = write_G1_line(0, -b+w*i*2, xy, lines)
            xy, lines = write_G1_line(a-w*i*2, 0, xy, lines)
            xy, lines = write_G1_line(0, (b-w*i*2)/2, xy, lines, pause=False)
            xy, lines = write_G1_line(-w, 0, xy, lines, pause=False)
            
    else:
        print('Invalid start position')
            
    lines_write = []
    lines_write = write_init_layer(xy, z, lines_write)
    l = len(lines)
    for i in range (len(lines)):
        if (lines[i].startswith('G4')):
            lines_write.append(lines[l-i-2])
            lines_write.append(lines[l-i-1])
            i += 1
        else:
            lines_write.append(lines[l-i-1])
            
    with open(file, 'a') as f:
        f.writelines(lines_write)
        
        

def draw_layer(file, xy1, xy3, z, w, direction, start='xy1'):
    """Draw single platform layer by concentrate infill

    Args:
        xy1, xy3 (ndarray)
        w (float)          : line width
        direction (int)    : 0 for out -> in (counter clockwise) 
                             1 for in -> out (clockwise)
    """
    
    if direction == 0:
        draw_layer_out_in(file, xy1, xy3, z, w, start)
    elif direction == 1:
        draw_layer_in_out(file, xy1, xy3, z, w, start)
       
        
        
def move_to(file, x, y, z):
    lines = [
        f"\nM9",
        f"\nG1 Z10.000",
        f"\nG1 X{x:.3f} Y{y:.3f}",
        f"\nG1 Z{z:.3f}",
        f"\nM7",
        f"\nG4 P150"
    ]
    with open(file, 'a') as f:
        f.writelines(lines)