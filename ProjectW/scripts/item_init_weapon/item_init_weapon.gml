///@param Item_ID
///@param Name
///@param Sprite
///@param Description
//Example: item_init_weapon(6,s_IceWand,"A wand that shoots ice projectiles.")

var item_id = argument0;
var name = argument1
var spr = argument2;
var desc = argument3;


ds_grid_add(weapon,0,item_id,name);
ds_grid_add(weapon,1,item_id,spr);
ds_grid_add(weapon,2,item_id,desc);