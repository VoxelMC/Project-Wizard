/// @description

if keyboard_check_pressed(ord("E")) {
	if global.WeaponEquipped = false {
		event_user(0)
	}
	if global.WeaponEquipped = true {
		switch (global.WeaponEquippedID) {
			case 0: event_user(0) break;
			case 1: o_watchertest.max_speed -= 3 event_user(0) break;
		}
	}
}
