Action = RANGEDATTACK;

var _x = XOffset;
var _y = YOffset;
var _creator = ObjectType;

if(CanAttack){
	CanAttack = false;
	with(instance_create_depth(x+_x, y+_y, 0, par_projectile)){
		XDirection = _x;
		YDirection = _y;
		Creator = _creator;
	}
}