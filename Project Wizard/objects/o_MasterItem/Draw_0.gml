draw_self();
if place_meeting(x,y,o_player) {
	draw_set_halign(fa_middle)
	draw_text(x,y-50,"Item:" + string(my_name))
	draw_text(x,y-70,my_description)
	draw_set_halign(fa_left)
}