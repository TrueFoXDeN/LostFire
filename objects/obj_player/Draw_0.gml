/// @description Shadow
event_inherited();
//draw_self();
if(state == scr_move_state){
	draw_sprite(s_player_shadow, image_index, x, y);	
}else{
	draw_sprite(s_player_shadow, 0, x, y);	
}

draw_self();
