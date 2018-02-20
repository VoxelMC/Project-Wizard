if global.PassiveEquipped = false {
	if keyboard_check_pressed(ord("E")) {
		global.PassiveEquipped = true;
		global.damage += 2
		instance_destroy(o_PGlowy)
	}
}