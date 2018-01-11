/// @description

if keyboard_check_pressed(ord("E")) {
	if global.SpellEquipped = false {
		event_user(0)
	}
	if global.SpellEquipped = true {
		switch (global.SpellEquippedID) {
			case 0: event_user(0) break;
			case 1: o_watchertest.max_speed -= 2 event_user(0) break;
		}
	}
}
