/// @description
draw_set_halign(fa_center);
if global.debug = true {
	draw_text(x,y-sprite_height+15,"State: " + string(state))
	draw_text(x,y-sprite_height,"Anim State: " + string(anim_state))
	draw_text(x,y-sprite_height-15,"HP: "+string(hp)+"/"+string(maxhp));
	draw_text(x,y-sprite_height-30,"Timer: "+string(global.alarmcount[alarmnum]));
	draw_text(x,y-sprite_height-45,"Timer #: "+string(alarmnum));
}
draw_set_halign(fa_left);
draw_sprite_ext(sprite_index,image_index,x,y,flipped,image_yscale,image_angle,image_blend,image_alpha);