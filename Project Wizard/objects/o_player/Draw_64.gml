/// @description UI stuff
//Draw sprites for inventory
var dguiwidth = display_get_gui_width();
var dguiheight = display_get_gui_height();
var wepsprite = ds_grid_get(wepinv,1,0)
if wepsprite != 0 {
	draw_sprite(wepsprite,image_index,dguiwidth/2-25,dguiheight-55)
}

var w=0;
for(var i=0; i<ds_grid_height(spellinv); i++){
	var item_id = ds_grid_get(spellinv,prop.ID,i)
	var item_sprite = ds_grid_get(spellinv,prop.sprite,i)
	if i < 2 {
		draw_sprite(item_sprite,image_index,dguiwidth/2 - 189 + (w*90), dguiheight-52)
	} else {
		draw_sprite(item_sprite,image_index,dguiwidth/2 - 79 + (w*90), dguiheight-52)
	}
	w++;
}