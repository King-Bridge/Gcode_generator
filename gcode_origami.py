import numpy as np

def write_G1_line(delta_x, delta_y, xy, lines):
    xy += [delta_x, delta_y]
    lines.append(f"\nG1 X{xy[0]:.3f} Y{xy[1]:.3f}")
    # print(xy)
    return xy, lines

def go_to_next_layer(z, xy, lines, layer_height):
    z += layer_height
    lines.append(f"\nG1 Z{z:.3f}")
    return z, lines

def soft_film(file, a, b, w, h, z=0.3, layer_count=1):

    xy = np.array([-(a-w)/2, -(b-w)/2])
    lines = []
    
    write_G1_line(-np.sign(xy[0])*(a-w), 0, xy, lines)
    while xy[1] < (b-w)/2:
        xy, lines = write_G1_line(0, w, xy, lines)
        xy, lines = write_G1_line(-np.sign(xy[0])*(a-w), 0, xy, lines)
        
    if layer_count == 2:
        
        z, lines = go_to_next_layer(z, xy, lines, h)
            
        write_G1_line(0, -np.sign(xy[1])*(b-w), xy, lines)
        if np.sign(xy[0]) > 0:
            while xy[0] > -(a-w)/2+0.0001:
                xy, lines = write_G1_line(-w, 0, xy, lines)
                xy, lines = write_G1_line(0, -np.sign(xy[1])*(b-w), xy, lines)
            
        else:
            while xy[0] < (a-w)/2-0.0001:
                xy, lines = write_G1_line(w, 0, xy, lines)
                xy, lines = write_G1_line(0, -np.sign(xy[1])*(b-w), xy, lines)

    with open(file, 'a') as f:
        f.writelines(lines)