/// @description

draw_set_halign(fa_center)
draw_text(x,y-30,string(EnemyHealth) + "/" + string(EnemyMaxHealth))
draw_set_halign(fa_left)

draw_sprite_ext(sprite_index, image_index, x, y, flipped, 1, image_angle, image_blend, 1)