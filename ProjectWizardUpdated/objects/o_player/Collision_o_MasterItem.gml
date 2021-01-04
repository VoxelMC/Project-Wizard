if global.stop = false {
	if keyboard_check_pressed(global.keybind[key.interact]) {
		item_pickup();
	}
}