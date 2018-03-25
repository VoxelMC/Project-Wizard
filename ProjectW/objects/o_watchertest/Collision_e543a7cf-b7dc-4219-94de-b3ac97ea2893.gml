if keyboard_check_pressed(ord("E")) {
	with other {
		ds_list_add(inv,my_name)
		instance_destroy();
	}
}