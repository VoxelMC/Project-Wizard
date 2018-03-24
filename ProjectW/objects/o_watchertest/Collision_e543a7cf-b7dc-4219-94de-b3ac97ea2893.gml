/*if global.WeaponEquipped = false {
	if keyboard_check_pressed(ord("E")) {
		global.WeaponEquipped = true;
		weapon = "Ice Wand"
		instance_destroy(other);
	}
}*/

if keyboard_check_pressed(ord("E")) {
	with other {
		instance_destroy();
		ds_list_add(inv,my_id)
	}
}