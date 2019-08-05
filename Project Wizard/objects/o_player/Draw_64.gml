/// @description UI stuff
//Draw sprites for inventory
if global.inv_open = false {
var cd1 = cooldown[1]/room_speed;
var cd2 = cooldown[2]/room_speed;
var cd3 = cooldown[3]/room_speed;
var cd4 = cooldown[4]/room_speed;
var uioffset = 40;
var wepsprite = ds_grid_get(wepinv,1,0)
if wepsprite != 0 {
	draw_sprite(wepsprite,image_index,global.dguiwidth/2,global.dguiheight-50)
}

for(var i=0; i<ds_grid_height(spellinv); i++){
	var item_id = ds_grid_get(spellinv,prop.ID,i)
	var item_sprite = ds_grid_get(spellinv,prop.sprite,i)
	
	if i = 0 {
		draw_sprite(item_sprite,image_index,global.dguiwidth/2-170,global.dguiheight-uioffset)
		if cooldown[1] != 0 {
			draw_set_alpha(0.5)
			draw_rectangle_color(global.dguiwidth/2-210,global.dguiheight-80,global.dguiwidth/2-130,global.dguiheight,c_black,c_black,c_black,c_black,false);
			draw_set_alpha(1)
			draw_set_halign(fa_center)
			draw_set_valign(fa_center)
			draw_text_transformed_color(global.dguiwidth/2-170, global.dguiheight-40,ceil(cd1),2,2,0,c_white,c_white,c_white,c_white,1);
			draw_set_halign(fa_left);
			draw_set_valign(fa_top);
		}
			
	} else if i = 1 {
		draw_sprite(item_sprite,image_index,global.dguiwidth/2-90,global.dguiheight-uioffset)
		if cooldown[2] != 0 {
			draw_set_alpha(0.5)
			draw_rectangle_color(global.dguiwidth/2-130,global.dguiheight-80,global.dguiwidth/2-50,global.dguiheight,c_black,c_black,c_black,c_black,false);
			draw_set_alpha(1)
			draw_set_halign(fa_center)
			draw_set_valign(fa_center)
			draw_text_transformed_color(global.dguiwidth/2-90, global.dguiheight-40,ceil(cd2),2,2,0,c_white,c_white,c_white,c_white,1);
			draw_set_halign(fa_left);
			draw_set_valign(fa_top);
		}
		
	} else if i = 2 {
		draw_sprite(item_sprite,image_index,global.dguiwidth/2+90,global.dguiheight-uioffset)
		if cooldown[3] != 0 {
			draw_set_alpha(0.5)
			draw_rectangle_color(global.dguiwidth/2+130,global.dguiheight-80,global.dguiwidth/2+50,global.dguiheight,c_black,c_black,c_black,c_black,false);
			draw_set_alpha(1)
			draw_set_halign(fa_center)
			draw_set_valign(fa_center)
			draw_text_transformed_color(global.dguiwidth/2+90, global.dguiheight-40,ceil(cd3),2,2,0,c_white,c_white,c_white,c_white,1);
			draw_set_halign(fa_left);
			draw_set_valign(fa_top);
		}
		
	} else if i = 3 {
		draw_sprite(item_sprite,image_index,global.dguiwidth/2+170,global.dguiheight-uioffset)
		if cooldown[4] != 0 {
			draw_set_alpha(0.5)
			draw_rectangle_color(global.dguiwidth/2+210,global.dguiheight-80,global.dguiwidth/2+130,global.dguiheight,c_black,c_black,c_black,c_black,false);
			draw_set_alpha(1)
			draw_set_halign(fa_center)
			draw_set_valign(fa_center)
			draw_text_transformed_color(global.dguiwidth/2+170, global.dguiheight-40,ceil(cd4),2,2,0,c_white,c_white,c_white,c_white,1);
			draw_set_halign(fa_left);
			draw_set_valign(fa_top);
		}
	}
}
}

