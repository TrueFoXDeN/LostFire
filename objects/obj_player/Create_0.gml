/// @description Initialize

XAxis = 0; //Left, Right movement
YAxis = 0; //Up, Down movement
Speed = 3; //Movementspeed
//
CanAttack = true;
XOffset = 0;
YOffset = 0;
//
State = StateIDLE;
ObjectType = CollisionType.Player;

Direction = DOWN;
Action = IDLE;

View[RIGHT, IDLE] = s_playerRight;
View[UP, IDLE] = s_playerUp;
View[LEFT, IDLE] = s_playerLeft;
View[DOWN, IDLE] = s_playerDown;

View[RIGHT, MOVE] = s_playerRight;
View[UP, MOVE] = s_playerUpWalking;
View[LEFT, MOVE] = s_playerLeft;
View[DOWN, MOVE] = s_playerDownWalking;

View[RIGHT, RANGEDATTACK] = s_playerRight;
View[UP, RANGEDATTACK] = s_playerUp;
View[LEFT, RANGEDATTACK] = s_playerLeft;
View[DOWN, RANGEDATTACK] = s_playerDown;

View[RIGHT, MELEEATTACK] = s_playerRight;
View[UP, MELEEATTACK] = s_playerUp;
View[LEFT, MELEEATTACK] = s_playerLeft;
View[DOWN, MELEEATTACK] = s_playerDown;