///@param Item_ID
///@param Name
///@param Sprite
///@param Description
///@param Effect
//Example: item_init_active(2,s_ATriangle,"Gives you a temporary speed boost", 1)

var item_id = argument0;
var name = argument1;
var spr = argument2;
var desc = argument3;
var effect = argument4;

ds_grid_add(active,0,item_id,name);
ds_grid_add(active,1,item_id,spr);
ds_grid_add(active,2,item_id,desc);
ds_grid_add(active,3,item_id,effect);