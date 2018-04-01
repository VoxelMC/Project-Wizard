/// @description debug/UI stuff
//debug
/*var actid = ds_grid_get(actinv,0,0)
var actspr = ds_grid_get(actinv,1,0)
var actname = ds_grid_get(actinv,2,0)
var actdesc = ds_grid_get(actinv,3,0)
draw_text(50,50,"Active ID: " + string(actid))
draw_text(50,70,"Active Sprite: " + string(actspr))
draw_text(50,90,"Active Name: " + string(actname))
draw_text(50,110,"Active Description: " + string(actdesc))*/
var wepid = ds_grid_get(wepinv,0,0)
var wepspr = ds_grid_get(wepinv,1,0)
var wepname = ds_grid_get(wepinv,2,0)
var wepdesc = ds_grid_get(wepinv,3,0)
var weptype = ds_grid_get(wepinv,4,0)
var wepdamage = ds_grid_get(wepinv,5,0)
var wepRoF = ds_grid_get(wepinv,6,0)
draw_text(50,130,"Weapon ID: " + string(wepid))
draw_text(50,150,"Weapon Sprite: " + string(wepspr))
draw_text(50,170,"Weapon Name: " + string(wepname))
draw_text(50,190,"Weapon Description: " + string(wepdesc))
draw_text(50,210,"Weapon Type: " + string(weptype))
draw_text(50,230,"Weapon Damage: " + string(wepdamage))
draw_text(50,250,"Weapon RoF:" + string(wepRoF))

//Draw sprites for inventory
var actsprite = ds_grid_get(actinv,1,0)
var wepsprite = ds_grid_get(wepinv,1,0)
if actsprite != 0 {
	draw_sprite(actsprite,image_index,100,640)
}

if wepsprite != 0 {
	draw_sprite(wepsprite,image_index,640,637)
}

var w=0, h=0;
for(var i=1; i<ds_grid_height(spellinv); i++){
	var item_id = i
	var item_sprite = ds_grid_get(spellinv,prop.sprite,i)
	var item_name = ds_grid_get(spellinv,prop.name,i)
	var item_desc = ds_grid_get(spellinv,prop.desc,i)
	draw_sprite(item_sprite,image_index,90 + (w*96), 150 + (h*96))
}