draw_set_halign(fa_center);
if global.debug = true { 
	draw_text(x,y-20,"State: " + string(state))
	draw_text(x,y-40,"Anim State: " + string(anim_state))
	draw_text(x,y-60,"Attack Timer: " + string(attack_timer))
	draw_circle(x,y,300,true); 
}
draw_set_halign(fa_left);
if state = estate.move_left or state = estate.idle_move_left {
	flipped = 1;
} else if state = estate.move_right or state = estate.idle_move_right {
	flipped = -1;
} else if state = estate.idle {
	flipped = 1;	
}
draw_sprite_ext(sprite_index,image_index,x,y,flipped,image_yscale,image_angle,image_blend,image_alpha);

