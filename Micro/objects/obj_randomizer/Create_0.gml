randomize();
alarm[3] = 100

rooms = ds_list_create();

/*ROTATION*/

for (i = rm_flygame; i <= rm_racegame; i++) {
     ds_list_add(rooms, i);
}
var index = ds_list_find_index(rooms, global.lastgame);
ds_list_delete(rooms, index);
ds_list_shuffle(rooms);
nextroom = rooms[| 0];

/* Variables for other games */

global.arrowkeyrandomizer = 0

with obj_light {
    instance_destroy();
}

//Alert
if nextroom = rm_flygame or nextroom = rm_circlegame or nextroom = rm_darkgame or nextroom = rm_hordegame or nextroom = rm_paintgame {
    instance_create(150,530,obj_mousealert)
}
if nextroom = rm_codegame or nextroom = rm_shootergame or nextroom = rm_MazeGameLayout1 or nextroom =  rm_MazeGameLayout2{
    instance_create(150,510,obj_wasdalert)
}
if nextroom = rm_racegame {
    instance_create(150,500,obj_spacealert)
}
if nextroom = rm_spellinggame {
    instance_create(150,500,obj_spellingalert)
}

/* */
/*  */
