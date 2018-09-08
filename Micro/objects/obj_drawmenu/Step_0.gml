if global.options_state = false {
	if keyboard_check_pressed(ord("W")) or keyboard_check_pressed(vk_up) {
		scale = 0.25
		switch (menuselect) {
			case 1: menuselect = 3 break;
			case 2: menuselect = 1 break;
			case 3: menuselect = 2 break;
		}
	}
	if keyboard_check_pressed(ord("S")) or keyboard_check_pressed(vk_down) {
		scale = 0.25
		switch (menuselect) {
			case 1: menuselect = 2 break;
			case 2: menuselect = 3 break;
			case 3: menuselect = 1 break;
		}
	}

	if (keyboard_check_pressed(vk_space) or keyboard_check_pressed(vk_enter)) {
		switch menuselect {
		case 1: room_goto(rm_transitionbeforegame) break;
		case 2: instance_create_layer(x,y,"Options_Menu",obj_optionsmenu) global.options_state = true break;
		case 3: game_end() break;
		}
}
}