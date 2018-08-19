///scr_attack_state
image_speed = 2;

switch(sprite_index){
	case s_player_down: sprite_index = s_player_attack_down;
	break;
	case s_player_left: sprite_index = s_player_attack_left;
	break;
	case s_player_right: sprite_index = s_player_attack_right;
	break;
	case s_player_up: sprite_index = s_player_attack_up;
	break;
}

if(image_index >= 3 && !attacked){
	
	var xx = 0, yy = 0;
	
	switch(sprite_index){
	case s_player_attack_down: xx = x - 5; yy = y + 10;
	break;
	case s_player_attack_left: xx = x - 14; yy = y + 2;
	break;
	case s_player_attack_right: xx = x + 4; yy = y + 2;
	break;
	case s_player_attack_up: xx = x - 5; yy = y - 10;
	break;
}
	
	var damage = instance_create_depth(xx,yy,1,obj_damage);	
	damage.creator = id;
	attacked = true;
}