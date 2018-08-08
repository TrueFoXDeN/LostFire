GetInput();

if(Attack){
	image_index = 0; //reset animation
	State = StateRANGEDATTACK;
}

if(AttackMelee){
	image_index = 0;
	State = StateMELEEATTACK;
}

if(XAxis != 0 || YAxis != 0)
	Action = MOVE;
else
	Action = IDLE;


if(XAxis != 0){	
	if(XAxis > 0)
		Direction = RIGHT;
	else if(XAxis < 0)
	Direction = LEFT;
}

if(YAxis != 0){	
	if(YAxis > 0)
		Direction = DOWN;
	else if(YAxis < 0)
		Direction = UP;	
}

var _direction = point_direction(0,0,XAxis, YAxis);//var = private in script
var _length = Speed * (XAxis != 0 || YAxis != 0); //returns positiv or negative speed

XAxis = lengthdir_x(_length, _direction); //eliminates speed boost by going diagonal
YAxis = lengthdir_y(_length, _direction);

MoveCollide(XAxis, YAxis, obj_collider, false);