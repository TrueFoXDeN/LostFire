/// @description 

camera = camera_create();
var viewmatrix = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
var projectionmatrix = matrix_build_projection_ortho(320,180,-10000,10000);

camera_set_view_mat(camera, viewmatrix);
camera_set_proj_mat(camera, projectionmatrix);

view_camera[0] = camera;
follow = obj_player;
xTo = x;
yTo = y;
