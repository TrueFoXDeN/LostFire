Action = MELEEATTACK;

var _x = XOffset;
var _y = YOffset;
var _creator = ObjectType;

if(!instance_exists(par_projectile) && CanAttack){
	CanAttack = false;
	with(instance_create_depth(x+_x,y+_y, 0, par_projectile)){
		Speed = 0;
		Creator = _creator;
	}
}