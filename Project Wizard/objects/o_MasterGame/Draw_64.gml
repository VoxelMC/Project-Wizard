/// @description Draw the UI
if global.inv_open = false {
//Health Bar
var hspriteWidth = sprite_get_width(s_HealthBar);
var hspriteHeight = sprite_get_height(s_HealthBar);
var hpPercent = global.CurrentHP/global.MaxHP;
draw_sprite(s_BarBackground,image_index,global.dguiwidth/2-480,global.dguiheight-540)
draw_sprite_part(s_HealthBar, 0, 0, 0, hspriteWidth*hpPercent, hspriteHeight, global.dguiwidth/2-480, global.dguiheight-540);

//Health Text
draw_set_color(c_black)
draw_set_halign(fa_center)
draw_text(global.dguiwidth/2-380,global.dguiheight-535,string(global.CurrentHP) + "/" + string(global.MaxHP));
draw_set_color(c_white)
draw_set_halign(fa_left);

//FPS
draw_set_halign(fa_right)
draw_set_valign(fa_top)
draw_text_transformed(x+955,y,fps,2,2,1);
draw_set_halign(fa_left);
draw_text(3,520,"vPre-Alpha v1.1.1");
draw_text(3,505,"Press F1 for Debug Mode");
draw_text(3,490,"Press F11 for Fullscreen");
draw_text(3,475,"Press 0 to Restart the Game.");

//UI
draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2-170,global.dguiheight);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2-90,global.dguiheight);

draw_sprite(s_NewWeaponSlot,image_index,global.dguiwidth/2,global.dguiheight);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2+90,global.dguiheight);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2+170,global.dguiheight);

if global.inv_open = false && instance_exists(o_player) {
var cd1 = o_player.cooldown[1]/room_speed;
var cd2 = o_player.cooldown[2]/room_speed;
var cd3 = o_player.cooldown[3]/room_speed;
var cd4 = o_player.cooldown[4]/room_speed;
var uioffset = 40;
var wepsprite = ds_grid_get(wepinv,1,0)
if wepsprite != 0 {
	draw_sprite(wepsprite,image_index,global.dguiwidth/2,global.dguiheight-50)
}

for(var i=0; i<ds_grid_height(spellinv); i++){
	var item_sprite = ds_grid_get(spellinv,prop.sprite,i)
	
	if i = 0 {
		draw_sprite(item_sprite,image_index,global.dguiwidth/2-170,global.dguiheight-uioffset)
		if o_player.cooldown[1] != 0 {
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
		if o_player.cooldown[2] != 0 {
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
		if o_player.cooldown[3] != 0 {
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
		if o_player.cooldown[4] != 0 {
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



draw_text(305,450,"Q")
draw_text(385,450,"E")
draw_text(565,450,"R")
draw_text(646,450,"F")

}


