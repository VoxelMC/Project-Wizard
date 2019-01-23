/// @description
if splist[0] = spellid.lightning {
	if mouse_check_button_released(mb_left) {
		o_player.movestop = false;
		instance_destroy();
	}	
} else if splist[1] = spellid.lightning {
	if mouse_check_button_released(mb_right) {
		o_player.movestop = false;
		instance_destroy();
	}	
} else if splist[2] = spellid.lightning {
	if keyboard_check_released(ord("Q")) {
		o_player.movestop = false;
		instance_destroy();
	}	
} else if splist[3] = spellid.lightning {
	if keyboard_check_released(ord("E")) {
		o_player.movestop = false;
		instance_destroy();
	}	
}