a = clamp(a + (fade * 0.05),0,1.4);

if dead = true {
	color = c_red;
}
	

if (a == 1) {
	if global.respawn = false {
		if room_selection != testroom2 {
			room_goto(room_selection)
		}
		if done_loading = false && dead = false && current_room != rm_mainmenu {
				load_game();
				done_loading = true;
		}
	} else {
		room_goto(room);
		global.respawn = false;
	}
} 

if (a == 1.4) {
	fade = -1;
}

if (a == 0) && (fade == -1) {
	instance_destroy();
}

draw_set_color(color);
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
