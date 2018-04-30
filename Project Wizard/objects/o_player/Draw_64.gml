/// @description UI stuff
//Draw sprites for inventory
var dguiwidth = display_get_gui_width();
var dguiheight = display_get_gui_height();
var wepsprite = ds_grid_get(wepinv,1,0)
if wepsprite != 0 {
	draw_sprite(wepsprite,image_index,dguiwidth/2-25,dguiheight-55)
}
var cd1 = cooldown[1]/room_speed;
var cd2 = cooldown[2]/room_speed;
var w=0;
for(var i=0; i<ds_grid_height(spellinv); i++){
	var item_id = ds_grid_get(spellinv,prop.ID,i)
	var item_sprite = ds_grid_get(spellinv,prop.sprite,i)
	if i < 1 {
		draw_sprite(item_sprite,image_index,dguiwidth/2 - 100 + (w*90), dguiheight-52)
		if i = 0 {
			draw_text(dguiwidth/2-119 + (w*90), dguiheight-112,"J");
			if cooldown[1] != 0 {
				draw_text(dguiwidth/2-104+ (w*90), dguiheight-112,ceil(cd1));
			} else {
				draw_text(dguiwidth/2-102+ (w*90), dguiheight-112,"Ready!");
			}
		}
	} else {
		draw_sprite(item_sprite,image_index,dguiwidth/2 + 39 + (w*90), dguiheight-52)
		if i = 1 {
			draw_text(dguiwidth/2-99 + (w*90), dguiheight-112,"K");
			if cooldown[2] != 0 {
				draw_text(dguiwidth/2-84+ (w*90), dguiheight-112,ceil(cd2));
			} else {
				draw_text(dguiwidth/2-80+ (w*90), dguiheight-112,"Ready!");
			}
		}
	}
	w++;
}