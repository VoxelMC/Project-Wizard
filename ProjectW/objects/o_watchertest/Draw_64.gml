/// @description debug/UI stuff
//debug
var actid = ds_grid_get(actinv,0,0)
var actspr = ds_grid_get(actinv,1,0)
var actname = ds_grid_get(actinv,2,0)
var actdesc = ds_grid_get(actinv,3,0)
var wepid = ds_grid_get(wepinv,0,0)
var wepspr = ds_grid_get(wepinv,1,0)
var wepname = ds_grid_get(wepinv,2,0)
var wepdesc = ds_grid_get(wepinv,3,0)
draw_text(50,50,"Active ID: " + string(actid))
draw_text(50,70,"Active Sprite: " + string(actspr))
draw_text(50,90,"Active Name: " + string(actname))
draw_text(50,110,"Active Description: " + string(actdesc))
draw_text(50,130,"Weapon ID: " + string(wepid))
draw_text(50,150,"Weapon Sprite: " + string(wepspr))
draw_text(50,170,"Weapon Name: " + string(wepname))
draw_text(50,190,"Weapon Description: " + string(wepdesc))

//draw_text(200,220,wepequipped)

var actsprite = ds_grid_get(actinv,1,0)
var wepsprite = ds_grid_get(wepinv,1,0)
if actsprite != 0 {
	draw_sprite(actsprite,image_index,200,637)
}

if wepsprite != 0 {
	draw_sprite(wepsprite,image_index,640,637)
}