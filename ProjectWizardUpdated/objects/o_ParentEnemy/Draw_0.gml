/// @description
draw_set_halign(fa_center);
if global.debug = true {
	draw_text(x,y-sprite_height+15,"State: " + string(state))
	draw_text(x,y-sprite_height,"Anim State: " + string(anim_state))
	draw_text(x,y-sprite_height-15,"HP: "+string(hp)+"/"+string(maxhp));
}
draw_set_halign(fa_left);
draw_sprite_ext(sprite_index,image_index,x,y,flipped,image_yscale,image_angle,image_blend,image_alpha);

if status = debuff.iced {
	depth = 800;
	draw_sprite(s_Icicle,0,x,y);
} else {
	depth = 700;
}

if(hitflash){
	shader_set(shdHitFlash);
	draw_sprite_ext(sprite_index,image_index,x,y,flipped,image_yscale,image_angle,image_blend,image_alpha);
	shader_reset();
}