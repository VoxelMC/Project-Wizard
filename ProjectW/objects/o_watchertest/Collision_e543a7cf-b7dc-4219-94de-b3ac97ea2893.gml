if global.WeaponEquipped = false {
	if keyboard_check_pressed(ord("E")) {
		global.WeaponEquipped = true;
		weapon = "Ice Wand"
		instance_destroy(other);
	}
}