/// @description Attack reset

switch(Action){
	case IDLE:
	case MOVE: break;
	case RANGEDATTACK:
		State = StateIDLE;
		CanAttack = true;
		break;
	case MELEEATTACK:
		instance_destroy(par_projectile);
		State = StateIDLE;
		CanAttack = true;
		break;
	default: show_error("Error in Player Alarm.",false);
	break;
}