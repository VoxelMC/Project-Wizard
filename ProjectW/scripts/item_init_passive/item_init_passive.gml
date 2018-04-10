///@param Item_ID
///@param Name
///@param Sprite
///@param Description
///@param Effect
///@param Passive_Type
//Example: item_init_passive(0,s_PGlowy,"Increases attack by +1", 1)

var item_id = argument0;
var name = argument1
var spr = argument2;
var desc = argument3;
var effect = argument4;
var passivetype = argument5;

ds_grid_add(passive,0,item_id,name);
ds_grid_add(passive,1,item_id,spr);
ds_grid_add(passive,2,item_id,desc);
ds_grid_add(passive,3,item_id,effect);
ds_grid_add(passive,4,item_id,passivetype);