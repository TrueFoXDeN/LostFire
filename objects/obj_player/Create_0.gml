/// @description Initialize

XAxis = 0; //Left, Right movement
YAxis = 0; //Up, Down movement
Speed = 3; //Movementspeed
State = StateIDLE;

Direction = DOWN;
Action = IDLE;

View[RIGHT, IDLE] = s_playerRight;
View[UP, IDLE] = s_playerUp;
View[LEFT, IDLE] = s_playerLeft;
View[DOWN, IDLE] = s_playerDown;

View[RIGHT, MOVE] = s_playerRight;
View[UP, MOVE] = s_playerUp;
View[LEFT, MOVE] = s_playerLeft;
View[DOWN, MOVE] = s_playerDown;