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


def polygon_inside_move(pl, w):
    
    sl = np.array([pl[1]-pl[0]])
    for i in range (len(pl)-2):
        sl = np.vstack((sl, pl[i+2]-pl[i+1]))
    sl = np.vstack((sl, pl[0]-pl[-1]))
    
    pl_new = np.array([])

    for i in range (len(sl)):
        if i == 0:
            x1 = sl[0] / np.linalg.norm(sl[0])
            x2 = - sl[-1] / np.linalg.norm(sl[-1])
        else:
            x1 = sl[i] / np.linalg.norm(sl[i])
            x2 = - sl[i-1] / np.linalg.norm(sl[i-1])
            
        if (float(np.cross(x1, x2)) >= 0):
            theta = np.arccos(np.dot(x1, x2))/2
            if np.linalg.norm(x1 + x2) == 0:
                xm = np.array([-x1[1],x1[0]])/np.linalg.norm(x1) * w
            else:
                xm = (x1 + x2) / np.linalg.norm(x1 + x2) * w / np.sin(theta)
            if i == 0:
                pl_new = pl[i] + xm
            else:
                pl_new = np.vstack((pl_new, pl[i] + xm))
        
        elif (float(np.cross(x1, x2)) < 0):
            theta = np.arccos(np.dot(x1, x2))/2
            if np.linalg.norm(x1 + x2) == 0:
                xm = np.array([-x1[1],x1[0]])/np.linalg.norm(x1) * w
            else:
                xm = (x1 + x2) / np.linalg.norm(x1 + x2) * w / np.sin(theta)
            if i == 0:
                pl_new = pl[i] - xm
            else:
                pl_new = np.vstack((pl_new, pl[i] - xm))
    # print(pl_new)
    return pl_new


def draw_layer_out_in(file, pl, z, w, extra_line):
    
    pl = polygon_inside_move(pl, w/2)
    xy = np.array([pl[0][0], pl[0][1]])
    lines = []
    lines = write_init_layer(xy, z, lines)
    
    sl = np.array([pl[1]-pl[0]])
    for i in range (len(pl)-2):
        sl = np.vstack((sl, pl[i+2]-pl[i+1]))
    sl = np.vstack((sl, pl[0]-pl[-1]))
    
    while (np.min(np.linalg.norm(sl, axis=1)) > w):
        for i in range (len(pl)):
            xy, lines = write_G1_line(sl[i][0], sl[i][1], xy, lines)
            
        pl = polygon_inside_move(pl, w)
        xy, lines = write_G1_line(pl[0][0]-xy[0], pl[0][1]-xy[1], xy, lines, pause=False)
        
        sl = np.array([pl[1]-pl[0]])
        for i in range (len(pl)-2):
            sl = np.vstack((sl, pl[i+2]-pl[i+1]))
        sl = np.vstack((sl, pl[0]-pl[-1]))
        
    for i in range (extra_line):
        for i in range (len(pl)):
            xy, lines = write_G1_line(sl[i][0], sl[i][1], xy, lines)
            
        pl = polygon_inside_move(pl, w)
        xy, lines = write_G1_line(pl[0][0]-xy[0], pl[0][1]-xy[1], xy, lines, pause=False)
        
        sl = np.array([pl[1]-pl[0]])
        for i in range (len(pl)-2):
            sl = np.vstack((sl, pl[i+2]-pl[i+1]))
        sl = np.vstack((sl, pl[0]-pl[-1]))

    with open(file, 'a') as f:
        f.writelines(lines)
        
        
def draw_layer_in_out(file, pl, z, w, extra_line):
    
    pl = polygon_inside_move(pl, w/2)
    xy = np.array([pl[0][0], pl[0][1]])
    lines = []
    lines = write_init_layer(xy, z, lines)
    
    sl = np.array([pl[1]-pl[0]])
    for i in range (len(pl)-2):
        sl = np.vstack((sl, pl[i+2]-pl[i+1]))
    sl = np.vstack((sl, pl[0]-pl[-1]))
    
    while (np.min(np.linalg.norm(sl, axis=1)) > w):
        for i in range (len(pl)):
            xy, lines = write_G1_line(sl[i][0], sl[i][1], xy, lines)
            
        pl = polygon_inside_move(pl, w)
        xy, lines = write_G1_line(pl[0][0]-xy[0], pl[0][1]-xy[1], xy, lines, pause=False)
        
        sl = np.array([pl[1]-pl[0]])
        for i in range (len(pl)-2):
            sl = np.vstack((sl, pl[i+2]-pl[i+1]))
        sl = np.vstack((sl, pl[0]-pl[-1]))
        
    for i in range (extra_line):
        for i in range (len(pl)):
            xy, lines = write_G1_line(sl[i][0], sl[i][1], xy, lines)
            
        pl = polygon_inside_move(pl, w)
        xy, lines = write_G1_line(pl[0][0]-xy[0], pl[0][1]-xy[1], xy, lines, pause=False)
        
        sl = np.array([pl[1]-pl[0]])
        for i in range (len(pl)-2):
            sl = np.vstack((sl, pl[i+2]-pl[i+1]))
        sl = np.vstack((sl, pl[0]-pl[-1]))
            
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
        
        
def draw_layer(file, point_list, z, w, direction, extra_line=0):
    """Draw single platform layer by concentrate infill

    Args:
        point_list (ndarray)  : np.array([[x1, y1], [x2, y2], ...])
        w (float)             : line width
        direction (int)       : 0 for out -> in (counter clockwise) 
                                1 for in -> out (clockwise)
    """
    
    if direction == 0:
        draw_layer_out_in(file, point_list, z, w, extra_line)
    elif direction == 1:
        draw_layer_in_out(file, point_list, z, w, extra_line)
       
             
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