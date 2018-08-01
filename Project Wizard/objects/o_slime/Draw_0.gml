/// @description
if (state = "special" or state = "idle") {
	trailx = lerp(trailx,x*flipped,0.15);
	draw_sprite_ext(s_slime_move,image_index,trailx*flipped,y,flipped,1,0,image_blend,0.3);
}

draw_set_halign(fa_center)
draw_text(x,y-30,string(EnemyHealth) + "/" + string(EnemyMaxHealth))
draw_text(x,y-45,string(state))
draw_text(x,y-60,string(alarm[5]));
draw_text(x,y-75,string(trailx));
draw_set_halign(fa_left)

draw_sprite_ext(sprite_index, image_index, x, y, flipped, 1, 0, image_blend, 1)