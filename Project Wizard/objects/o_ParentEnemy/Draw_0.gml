/// @description debug
draw_self();
draw_set_halign(fa_center)
draw_text(x,y-50,string(EnemyHealth) + "/" + string(EnemyMaxHealth))
draw_set_halign(fa_left)