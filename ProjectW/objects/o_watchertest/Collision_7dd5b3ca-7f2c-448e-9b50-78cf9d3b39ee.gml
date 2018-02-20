/// @description
if global.WeaponEquipped = false {
	if keyboard_check_pressed(ord("E")) {
		global.WeaponEquipped = true;
		global.weapon = "Ice Wand"
		instance_destroy(o_IceWand)
	}
}