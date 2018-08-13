///scr_move_state

scr_get_input();
//Get Axis
var xaxis = (right_key - left_key);
var yaxis = (down_key - up_key);
//Get Direction
var dir = point_direction(0,0,xaxis, yaxis);
//Get Length
if(xaxis == 0 and yaxis == 0){
	len = 0;	
}else{
	len = spd;	
}
//Get Speed
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);
//Move
phy_position_x += hspd;
phy_position_y += vspd;

//Control Sprite
image_speed = 1;
if(len == 0) image_index = 0;
//Vertical
if(vspd > 0){
	sprite_index = s_player_down;
}else if(vspd < 0){
	sprite_index = s_player_up;
}
//Horizontal
if(hspd > 0){
	sprite_index = s_player_right;
}else if(hspd < 0){
	sprite_index = s_player_left;
}



