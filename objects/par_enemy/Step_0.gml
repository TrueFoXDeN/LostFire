/// @description Follow Player
//Distance between Player and Enemy
TargetX = obj_player.x - x;
TargetY = obj_player.y - y;

var _targetX = sign(TargetX) * Speed;
var _targetY = sign(TargetY) * Speed;

MoveCollide(_targetX, _targetY, obj_collider, false);
