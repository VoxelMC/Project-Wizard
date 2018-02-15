/// @description

if keyboard_check_pressed(ord("E")) {
	if global.ActiveEquipped = false {
		event_user(0)
	}
	if global.ActiveEquipped = true {
		switch (global.ActiveEquippedID) {
			case 0: event_user(0) break;
			case 1: o_watchertest.spd_inc -= 4 event_user(0) break;
		}
	}
}
