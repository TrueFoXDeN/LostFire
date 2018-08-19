///scr_move_state

scr_get_input();

if(dash_key){
/*	if(xaxis == 0 and yaxis == 0){
		state = scr_move_state;
	}else{*/
		state = scr_dash_state;	
		alarm[0] = room_speed / 10;
	//}
}

if(attack_key){
	image_index = 0;
	state = scr_attack_state;	
}

	
//Get Direction
dir = point_direction(0,0,xaxis, yaxis);
//Get Length
if(xaxis == 0 and yaxis == 0){
	len = 0;	
}else{
	len = spd;	
	scr_get_face();
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


switch(face){
	case RIGHT: sprite_index = s_player_right;
	break; 
	case LEFT: sprite_index = s_player_left;
	break;
	case UP: sprite_index = s_player_up;
	break;
	case DOWN: sprite_index = s_player_down;
	break;
}
	



