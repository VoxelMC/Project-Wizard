/// @description

if keyboard_check_pressed(ord("E")) {
	if global.ItemEquipped = false {
		event_user(0)
	}
	if global.ItemEquipped = true {
		switch (global.ItemEquippedID) {
			case 0: event_user(0) break;
			case 1: o_watchertest.max_speed -= 1 event_user(0) break;
			case 2: o_watchertest.max_speed -= 2 event_user(0) break;
			case 3: o_watchertest.max_speed -= 3 event_user(0) break;
		}
	}
}
