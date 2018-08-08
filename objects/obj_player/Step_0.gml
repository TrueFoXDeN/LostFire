/// @description Movement
script_execute(State);
//Changes Sprite according to the direction
sprite_index = View[Direction, Action];

switch(Direction){
	case LEFT:
		XOffset = -CELL/2;
		YOffset = 0;
	break;
	
	case RIGHT:
		XOffset = CELL/2;
		YOffset = 0;
	break;
	
	case UP:
		XOffset = 0;
		YOffset = -CELL - 4;
	break;
	
	case DOWN:
		XOffset = 0;
		YOffset = CELL + 4;
	break;
}