/// @description debug
draw_set_halign(fa_center)
draw_text(x,y-50,string(EnemyHealth) + "/" + string(EnemyMaxHealth))
draw_set_halign(fa_left)

draw_sprite_ext(sprite_index, image_index, x, y, flipped, 1, 0, image_blend, 1)