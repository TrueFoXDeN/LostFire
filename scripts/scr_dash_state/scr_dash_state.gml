///scr_dash_state
if(len == 0)dir = face * 90;

len = spd * 3;
//Get Speed
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);
//Move
phy_position_x += hspd;
phy_position_y += vspd;

//Create Dash effect
var dash = instance_create_depth(x,y,1,obj_dash_effect);
dash.sprite_index = sprite_index;
dash.image_index = image_index;