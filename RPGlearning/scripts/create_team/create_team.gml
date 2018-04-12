///@param Player1_ID
///@param Player2_ID
///@param Player3_ID
///@param x
///@param starty
var player1 = argument0;
var player2 = argument1;
var player3 = argument2;
var givx = argument3;
var givy = argument4;

//Team Member 1 properties
var player1object = ds_grid_get(global.players,prop.objectid,player1)
var player1name = ds_grid_get(global.players,prop.name,player1);
var player1health = ds_grid_get(global.players,prop.health_,player1);
var player1damage = ds_grid_get(global.players,prop.damage,player1);
var player1defense = ds_grid_get(global.players,prop.defense,player1);

//Team Member 2 properties
var player2object = ds_grid_get(global.players,prop.objectid,player2)
var player2name = ds_grid_get(global.players,prop.name,player2);
var player2health = ds_grid_get(global.players,prop.health_,player2);
var player2damage = ds_grid_get(global.players,prop.damage,player2);
var player2defense = ds_grid_get(global.players,prop.defense,player2);

//Team Member 3 properties
var player3object = ds_grid_get(global.players,prop.objectid,player3);
var player3name = ds_grid_get(global.players,prop.name,player3);
var player3health = ds_grid_get(global.players,prop.health_,player3);
var player3damage = ds_grid_get(global.players,prop.damage,player3);
var player3defense = ds_grid_get(global.players,prop.defense,player3);

var player1 = instance_create_layer(room_width+10,givy,"Team",player1object);
var player2 = instance_create_layer(room_width+10,givy+100,"Team",player2object);
var player3 = instance_create_layer(room_width+10,givy+200,"Team",player3object);

with player1 {
	my_name = player1name
	my_health = player1health
	my_damage = player1damage;
	my_defense = player1defense;
	wanted_x = givx
}

with player2 {
	my_name = player2name
	my_health = player2health
	my_damage = player2damage;
	my_defense = player2defense;
	wanted_x = givx
}

with player3 {
	my_name = player3name
	my_health = player3health
	my_damage = player3damage;
	my_defense = player3defense;
	wanted_x = givx
}