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

//Combat Variables
weapon = "none"

//Health/Mana Variables
CurrentHP = 100
MaxHP = 100
CurrentMana = 50
MaxMana = 50

//Inventory Variables
globalvar pasinv;
pasinv = ds_list_create();
globalvar actinv;
actinv = ds_map_create();
globalvar spellinv;
spellinv = ds_list_create();
globalvar wepinv;
wepinv = ds_map_create();

//Key Mappings
keyboard_set_map(ord("A"),vk_left)
keyboard_set_map(ord("D"),vk_right)