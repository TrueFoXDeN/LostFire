///scr_move_state

scr_get_input();

if(up_key){
	phy_position_y -= spd ;	
	sprite_index = s_player_up;
}
if(left_key){
	phy_position_x -= spd ;	
	sprite_index = s_player_left;	
}
if(down_key){
	phy_position_y += spd ;	
	sprite_index = s_player_down;	
}
if(right_key){
	phy_position_x += spd ;	
	sprite_index = s_player_right;	
}
image_speed = 1;

//Stop animation
if(!up_key and !left_key and !down_key and !right_key){
	image_speed = 0;
	image_index = 0;
}