/// @description 
if(other.ObjectType == CollisionType.Enemy){
	with(other) //other = object collided with
	{
		instance_destroy(); //destroys enemy
	}
}

if(other.ObjectType != Creator){
	instance_destroy();	//destroys projectile
}
