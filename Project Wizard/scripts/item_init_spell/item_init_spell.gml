///@param Item_ID
///@param Name
///@param Sprite
///@param Description
///@param Cooldown
//Example: item_init_spell(4,s_SHeiro,"Creates a healing field.", 1)

var item_id = argument0;
var name = argument1
var spr = argument2;
var desc = argument3;

ds_grid_add(spell,0,item_id,name);
ds_grid_add(spell,1,item_id,spr);
ds_grid_add(spell,2,item_id,desc);