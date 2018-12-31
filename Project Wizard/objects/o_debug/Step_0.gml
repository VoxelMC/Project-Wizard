if (live_call()) return live_result;
if keyboard_check_pressed(vk_f1) {
	if debug = true {
		debug = false;
	} else {
		debug = true;
	}
}

if debug = true {
	if keyboard_check_pressed(vk_control) {
		if o_player.fly = true {
			o_player.fly = false;
		} else {
			o_player.fly = true;
		}
	}
}


	
	