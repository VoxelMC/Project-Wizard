draw_self();
if place_meeting(x,y,o_watchertest) {
	draw_set_halign(fa_center)
	draw_text_transformed(x,y-50,"Item Type:" + string(my_id_type),0.8,0.8,0)
	draw_set_halign(fa_left)
}

