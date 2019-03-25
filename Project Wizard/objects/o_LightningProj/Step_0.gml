/// @description
if splist[0] = spellid.lightning {
	if mouse_check_button_released(global.keybind[key.spl1]) {
		o_player.movestop = false;
		instance_destroy();
	}	
} else if splist[1] = spellid.lightning {
	if mouse_check_button_released(global.keybind[key.spl2]) {
		o_player.movestop = false;
		instance_destroy();
	}	
} else if splist[2] = spellid.lightning {
	if keyboard_check_released(global.keybind[key.spl3]) {
		o_player.movestop = false;
		instance_destroy();
	}	
} else if splist[3] = spellid.lightning {
	if keyboard_check_released(global.keybind[key.spl4]) {
		o_player.movestop = false;
		instance_destroy();
	}	
}