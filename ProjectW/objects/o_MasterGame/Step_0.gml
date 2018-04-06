if keyboard_check_pressed(vk_escape) {
	if global.inv_open = true {
		global.inv_open = false;
	} else if global.inv_open = false {
		global.inv_open = true;
	}
}

if global.CurrentHP != 0 {
	if keyboard_check(vk_subtract) {
		global.CurrentHP -= 1
	}
}
if global.CurrentHP != 100 {
	if keyboard_check(vk_add) {
		global.CurrentHP += 1
	}
}

if keyboard_check_pressed(vk_f1) {
	if show_help = true {
		show_help = false;
	} else if show_help = false {
		show_help = true;
	}
}

if keyboard_check_pressed(ord("R")) {
	game_restart();
}

if keyboard_check_pressed(ord("B")) {
	camera_set_view_size(view_camera[0],960,540)
}
if keyboard_check_pressed(ord("N")) {
	camera_set_view_size(view_camera[0],1280,720)
}
if keyboard_check_pressed(ord("M")) {
	camera_set_view_size(view_camera[0],1920,1080)
}