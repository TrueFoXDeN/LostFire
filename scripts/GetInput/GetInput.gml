/// Get User Input
XAxis = keyboard_check(ord("D")) - keyboard_check(ord("A"));
YAxis = keyboard_check(ord("S")) - keyboard_check(ord("W"));

Attack = keyboard_check_pressed(vk_space);
AttackMelee = keyboard_check_pressed(ord("B"));
