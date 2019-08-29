draw_set_halign(fa_center);
draw_text(x,y-20,"State: " + string(state))
draw_text(x,y-40,"State: " + string(anim_state))
draw_set_halign(fa_left);
if state = estate.move_left {
	var flipped = 1;
} else if state = estate.move_right {
	var flipped = -1;
}
draw_sprite_ext(sprite_index,image_index,x,y,flipped,image_yscale,image_angle,image_blend,image_alpha);

