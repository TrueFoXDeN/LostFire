/// @description Damage Lifeforms
if(other.id != creator){
	obj_player_stats.hp -= damage;	
	var dir = point_direction(creator.x,creator.y,other.x,other.y);
	var xforce = lengthdir_x(knockback, dir);
	var yforce = lengthdir_y(knockback, dir);
	
	with(other){
		physics_apply_impulse(x,y,xforce,yforce);
	}
}
