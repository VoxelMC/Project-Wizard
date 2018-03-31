///@param Item_ID
///@param Name
///@param Sprite
///@param Description
///@param Weapon_Type
///@param Damage
///@param Rate_of_Fire

var item_id = argument0;
var name = argument1;
var spr = argument2;
var desc = argument3;
var type = argument4;
var damage = argument5;
var RoF = argument6;


ds_grid_add(weapon,0,item_id,name);
ds_grid_add(weapon,1,item_id,spr);
ds_grid_add(weapon,2,item_id,desc);
ds_grid_add(weapon,3,item_id,type)
ds_grid_add(weapon,4,item_id,damage)
ds_grid_add(weapon,5,item_id,RoF)
