/// @description Movement
script_execute(State);
//Changes Sprite according to the direction
sprite_index = View[Direction, Action];

switch(Direction){
	case LEFT:
		XOffset = -CELL;
		YOffset = 0;
	break;
	
	case RIGHT:
		XOffset = CELL;
		YOffset = 0;
	break;
	
	case UP:
		XOffset = 0;
		YOffset = -CELL;
	break;
	
	case DOWN:
		XOffset = 0;
		YOffset = CELL;
	break;
}