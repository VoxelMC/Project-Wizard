///@param ID
///@param ObjectID
///@param Name
///@param Health
///@param Damage
///@param Defense
//Example: player_init(0,"player1",100,5,10);

var ID = argument0;
var oID = argument1;
var name = argument2;
var health_ = argument3;
var damage = argument4;
var defense = argument5;

ds_grid_set(global.players,prop.name,ID,name);
ds_grid_set(global.players,prop.objectid,ID,oID);
ds_grid_set(global.players,prop.health_,ID,health_);
ds_grid_set(global.players,prop.damage,ID,damage);
ds_grid_set(global.players,prop.defense,ID,defense);
	