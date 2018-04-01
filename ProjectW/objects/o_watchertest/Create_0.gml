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
eqweapon = "none"
do_reload = false;
reloadtime = 1

//Health/Mana Variables
global.CurrentHP = 100
global.MaxHP = 100
global.CurrentMana = 50
global.MaxMana = 50

//Inventory Variables
globalvar pasinv;
pasinv = ds_grid_create(4,1);
globalvar actinv;
actinv = ds_grid_create(4,1);
globalvar spellinv;
spellinv = ds_grid_create(4,3);
globalvar wepinv;
wepinv = ds_grid_create(7,1);
wepequipped = "none"
actequipped = "none"

//Key Mappings
keyboard_set_map(ord("A"),vk_left)
keyboard_set_map(ord("D"),vk_right)