/// @description debug
draw_self();
draw_set_halign(fa_center)
draw_text_transformed(x,y-50,string(EnemyHealth) + "/" + string(EnemyMaxHealth),0.20,0.20,0)
draw_set_halign(fa_left)