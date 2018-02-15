/// @description Check if player picked up item/itemswap

if keyboard_check_pressed(ord("E")) {
	if global.PassiveEquipped = false {
		event_user(0)
	}
	if global.PassiveEquipped = true {
		switch (global.PassiveEquippedID) {
			case 0: event_user(0) break;
			case 1: o_watchertest.max_speed -= 1 event_user(0) break;
		}
	}
}
