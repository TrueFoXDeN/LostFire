/// @description Draw stats
draw_set_color(c_black);
draw_text(32,32, "HP: " + string(hp) + " / " + string(maxhp));
draw_text(32,52, "STAMINA: " + string(stamina) + " / " + string(maxstamina));
draw_text(32,72, "LVL: " + string(level));