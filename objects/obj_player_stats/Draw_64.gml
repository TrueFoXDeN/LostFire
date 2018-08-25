/// @description Draw stats

draw_healthbar(32, window_get_height() - 64, 192, window_get_height() - 80, (hp / maxhp) * 100,
make_colour_rgb(102,0,0),make_color_rgb(204, 0, 0),make_color_rgb(204, 0, 0),0,true,false);

draw_healthbar(32, window_get_height() - 32, 192, window_get_height() - 48, (stamina / maxstamina) * 100,
make_colour_rgb(0, 51, 0),make_color_rgb(0, 204, 0),make_color_rgb(0, 204, 0),0,true,false);


/*draw_set_color(c_black);
draw_text(32,32, "HP: " + string(hp) + " / " + string(maxhp));
draw_text(32,52, "STAMINA: " + string(stamina) + " / " + string(maxstamina));
draw_text(32,72, "LVL: " + string(level));*/