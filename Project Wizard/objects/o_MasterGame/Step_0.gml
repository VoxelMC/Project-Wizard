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
	} else {
		instance_activate_all();
	}
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

if keyboard_check_pressed(vk_f1) global.debug = !global.debug;

if keyboard_check_pressed(ord("R")) game_restart(); 

