/// @description UI stuff
//Draw sprites for inventory
  

var wepsprite = ds_grid_get(wepinv,1,0)
if wepsprite != 0 {
	draw_sprite(wepsprite,image_index,global.dguiwidth/2-455,global.dguiheight-32)
}
var cd1 = cooldown[1]/room_speed;
var cd2 = cooldown[2]/room_speed;
var cd3 = cooldown[3]/room_speed;
for(var i=0; i<ds_grid_height(spellinv); i++){
	var item_id = ds_grid_get(spellinv,prop.ID,i)
	var item_sprite = ds_grid_get(spellinv,prop.sprite,i)
	if i < 1 {
		draw_sprite_ext(item_sprite,image_index,o_MasterGame.spellmovex[1],o_MasterGame.spellmovey[1],1,1,image_angle,c_white,o_MasterGame.spellmovealpha[1])
		if i = 0 {
			//draw_text(global.dguiwidth/2-119 + (w*90), global.dguiheight-112,"J");
			if cooldown[1] != 0 {
				draw_set_halign(fa_center);
				draw_set_valign(fa_center);
				draw_text_transformed_color(o_MasterGame.spellmovex[1], o_MasterGame.spellmovey[1],ceil(cd1),2,2,image_angle,c_black,c_black,c_black,c_black,1);
				draw_set_halign(fa_left);
				draw_set_valign(fa_top);
				o_MasterGame.spellon[1] = 1;
			} else {
				o_MasterGame.spellon[1] = 0;
			}
		}
	} else if i < 2 {
		draw_sprite_ext(item_sprite,image_index,o_MasterGame.spellmovex[2],o_MasterGame.spellmovey[2],1,1,image_angle,c_white,o_MasterGame.spellmovealpha[2])
		if i = 1 {
			//draw_text(global.dguiwidth/2-99 + (w*90), global.dguiheight-112,"K");
			if cooldown[2] != 0 {
				draw_set_halign(fa_center);
				draw_set_valign(fa_center);
				draw_text_transformed_color(o_MasterGame.spellmovex[2], o_MasterGame.spellmovey[2],ceil(cd2),2,2,image_angle,c_black,c_black,c_black,c_black,1);
				draw_set_halign(fa_left);
				draw_set_valign(fa_top);
				o_MasterGame.spellon[2] = 1;
			} else {
				o_MasterGame.spellon[2] = 0;
			}
		}
	} else if i < 3 {
		draw_sprite_ext(item_sprite,image_index,o_MasterGame.spellmovex[3],o_MasterGame.spellmovey[3],1,1,image_angle,c_white,o_MasterGame.spellmovealpha[3])
		if i = 2 {
			//draw_text(global.dguiwidth/2-99 + (w*90), global.dguiheight-112,"K");
			if cooldown[3] != 0 {
				draw_set_halign(fa_center);
				draw_set_valign(fa_center);
				draw_text_transformed_color(o_MasterGame.spellmovex[3], o_MasterGame.spellmovey[3],ceil(cd3),2,2,image_angle,c_black,c_black,c_black,c_black,1);
				draw_set_halign(fa_left);
				draw_set_valign(fa_top);
				o_MasterGame.spellon[3] = 1;
			} else {
				o_MasterGame.spellon[3] = 0;
			}
		}
	}
}