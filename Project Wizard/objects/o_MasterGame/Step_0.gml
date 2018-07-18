if (keyboard_check_pressed(vk_escape) && !instance_exists(o_dialogue))  {
	global.inv_open = !global.inv_open
	global.stop = !global.stop;
}

if global.CurrentHP != 0 {
	if keyboard_check(vk_subtract) {
		global.CurrentHP -= 1
	}
}
if global.CurrentHP != 100 {
	if keyboard_check(vk_add) {
		global.CurrentHP += 1
	}
}

/*if keyboard_check_pressed(vk_f1) {
	show_help = !show_help
}*/

if keyboard_check_pressed(ord("R")) {
	game_restart(); 
}

