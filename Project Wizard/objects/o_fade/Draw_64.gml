a = clamp(a + (fade * 0.05),0,1.4);

if (a == 1) {
	if room_selection != "N/A" {
		room_goto(room_selection)
	} else {
		if done_loading = false {
			load_game();
			done_loading = true;
		}
	}
} 

if (a == 1.4) {
	fade = -1;
}

if (a == 0) && (fade == -1) {
	instance_destroy();
}

draw_set_color(c_black);
draw_set_alpha(a);
draw_rectangle(
	camera_get_view_x(0),
	camera_get_view_y(0),
	camera_get_view_x(0) + camera_get_view_width(0),
	camera_get_view_y(0) + camera_get_view_height(0),
	0
)
draw_set_alpha(1);
draw_set_color(c_white)

show_debug_message(a)
