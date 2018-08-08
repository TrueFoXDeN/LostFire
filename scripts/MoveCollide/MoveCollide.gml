var _x = argument[0];
var _y = argument[1];
var _obj = argument[2]; // choose object to collide with
var _destroy = argument[3];

if(place_meeting(x+_x, y, _obj)) //check for collision
{
	while(!place_meeting(x+sign(_x), y, _obj)){ //move till player ist next to object
		x += sign(_x);
	}
	_x = 0;
	
	if(_destroy){
		instance_destroy();
	}	
}

x+= _x; //moves the Player

if(place_meeting(x,y+_y,_obj)) //check for collision
{
	while(!place_meeting(x, y+sign(_y), _obj)){ //move till player ist next to object
		y += sign(_y);
	}
	_y = 0;
	
	if(_destroy){
		instance_destroy();
	}	
}

y+= _y; //moves the Player