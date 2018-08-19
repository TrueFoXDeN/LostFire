/// @description Setup
event_inherited();
spd = 2;
hspd = 0;
vspd = 0;
xaxis = 0;
yaxis = 0;
dir = 0;
len = 0;
//hp = 4;
attacked = false;
face = RIGHT;
image_speed = 0;

scr_get_input();

state = scr_move_state;