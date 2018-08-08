/// @description 
switch(Action){
	case IDLE:
	case MOVE: break;
	case RANGEDATTACK:
		State = StateIDLE;
		CanAttack = true;
		break;
	default: show_error("Error in Player Animaiton State Mchine.",false);
	break;
}
