/// @description UI stuff
//Draw sprites for inventory
var wepsprite = ds_grid_get(wepinv,1,0)
if wepsprite != 0 {
	draw_sprite(wepsprite,image_index,480,535)
}

var w=0;
for(var i=0; i<ds_grid_height(spellinv); i++){
	var item_id = ds_grid_get(spellinv,prop.ID,i)
	var item_sprite = ds_grid_get(spellinv,prop.sprite,i)
	if i < 2 {
		draw_sprite(item_sprite,image_index,291 + (w*90), 548)
	} else {
		draw_sprite(item_sprite,image_index,401 + (w*90), 548)
	}
	w++;
}