if (keyboard_check_pressed(global.keybind[key.pause]) && !instance_exists(o_dialogue))  {
	global.inv_open = !global.inv_open
	global.stop = !global.stop;
	if global.stop = true {
		instance_deactivate_all(true);
		instance_activate_object(o_MasterMenuItem)
		instance_activate_object(o_display_init)
		instance_activate_object(o_Inventory)
		instance_activate_object(o_player)
		instance_activate_object(o_wall)
		instance_activate_object(o_SaveLoad)
	} else {
		instance_activate_all();
	}
}

if keyboard_check_pressed(vk_f1) global.debug = !global.debug;

if keyboard_check_pressed(ord("0")) game_restart(); 

// (Debug) Saving and Loading the Game Savefile
if keyboard_check_pressed(ord("S")) {
	save_game();
}

if keyboard_check_pressed(ord("L")) {
	load_game();
}

if savetimergo = true {
	savetimer -= 1;
	if savetimer = 0 {
		global.stop = false;
		save_game();
		game_end()
	}
}
