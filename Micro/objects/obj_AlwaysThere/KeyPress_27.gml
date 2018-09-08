if room = rm_mainmenu {
} else if room = rm_results {
	room_goto(rm_mainmenu)
} else {
	if keyboard_check_pressed(vk_escape) { 
		if !instance_exists(obj_pausemenudraw) instance_create_depth(x, y, -1, obj_pausemenudraw);
		else instance_destroy(obj_pausemenudraw);
	}
}