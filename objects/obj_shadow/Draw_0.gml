
var sx = 5;
var sy = 15;

gpu_set_fog(true, c_black, 0, 1);
draw_sprite_pos(sprite_index, image_index,
    x-(sprite_width/2) -sx +8,
    y-sy +16,
    x+(sprite_width/2) -sx +8, 
    y-sy +16,
    x+(sprite_width/2) +8,
    y +16,
    x-(sprite_width/2) +8, 
    y +16,
    .5);

gpu_set_fog(false, c_white, 0, 0);

draw_self();