/// @description
global.players = ds_grid_create(5,4);
global.team = ds_list_create();

//Initialize the possible players into the players grid
player_init(players.player1,o_player1,"Player 1",100,10,10);
player_init(players.player2,o_player2,"Player 2",50,20,5);
player_init(players.player3,o_player3,"Player 3",200,5,20);

ds_list_add(global.team,0,1,2); //Gets ID of player1 and puts it into the list, etc.
//ds_list_add(global.team,1); 
//ds_list_add(global.team,2);

room_goto_next();