/// @description debug/UI stuff
//debug
var wepid = ds_grid_get(wepinv,prop.ID,0)
var wepspr = ds_grid_get(wepinv,prop.sprite,0)
var wepname = ds_grid_get(wepinv,prop.name,0)
var wepdesc = ds_grid_get(wepinv,prop.desc,0)
var weptype = ds_grid_get(wepinv,propwep.type,0)
var wepdamage = ds_grid_get(wepinv,propwep.damage,0)
var wepRoF = ds_grid_get(wepinv,propwep.Rof,0)
draw_text(50,130,"Weapon ID: " + string(wepid))
draw_text(50,150,"Weapon Sprite: " + string(wepspr))
draw_text(50,170,"Weapon Name: " + string(wepname))
draw_text(50,190,"Weapon Description: " + string(wepdesc))
draw_text(50,210,"Weapon Type: " + string(weptype))
draw_text(50,230,"Weapon Damage: " + string(wepdamage))
draw_text(50,250,"Weapon RoF:" + string(wepRoF))

draw_text(10,10,animation_state)

//Draw sprites for inventory
var wepsprite = ds_grid_get(wepinv,1,0)
if wepsprite != 0 {
	draw_sprite(wepsprite,image_index,640,637)
}

var w=0;
for(var i=0; i<ds_grid_height(spellinv); i++){
	var item_id = ds_grid_get(spellinv,prop.ID,i)
	var item_sprite = ds_grid_get(spellinv,prop.sprite,i)
	if i < 2 {
		draw_sprite(item_sprite,image_index,451 + (w*90), 652)
		draw_text(431 + (w*90), 590, i)
	} else {
		draw_sprite(item_sprite,image_index,561 + (w*90), 652)
		draw_text(541 + (w*90), 590, i)
	}
	w++;
}