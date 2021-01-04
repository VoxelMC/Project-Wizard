if room != rm_mainmenu {
	view_x = global.focus.x - (view_w)
	view_y = global.focus.y - (view_h)
}

view_camera[0] = camera;
view_enabled = true;
view_visible[0] = true;