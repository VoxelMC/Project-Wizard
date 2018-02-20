///@description Initialize variables

//Movement Variables
speed_x = 0
speed_y = 0
grav = 0.5	
sprinting = false;
spd_inc = 0; //How much the speed has been increased by.
is_jumping = false;

//Animation Variables
animation_state = "Idle"
flipped = 1

//Inventory Variables
global.inv = ds_list_create();