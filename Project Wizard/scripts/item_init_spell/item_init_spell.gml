///@param Item_ID
///@param Name
///@param Sprite
///@param Description
///@param Wand_Description
///@param Staff_Description
///@param Tome_Description
///@param Idol_Description
//Example: item_init_spell(0,"Healing Aura",s_SHealing,"A basic healing spell.");

var item_id = argument0; //Item ID of the spell
var name = argument1; //Name of the Spell
var spr = argument2; //Sprite of the Spell
var desc = argument3; //General Description
var wdesc = argument4; //Wand Description
var sdesc = argument5; //Staff Description
var tdesc = argument6; //Tome Description
var idesc = argument7; //Idol Description

ds_grid_add(spell,0,item_id,name);
ds_grid_add(spell,1,item_id,spr);
ds_grid_add(spell,2,item_id,desc);
ds_grid_add(spell,3,item_id,wdesc);
ds_grid_add(spell,4,item_id,sdesc);
ds_grid_add(spell,5,item_id,tdesc);
ds_grid_add(spell,6,item_id,idesc);