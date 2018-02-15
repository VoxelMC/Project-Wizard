///@description Initialize variables

//Movement Variables
speed_x = 0
speed_y = 0
grav = 0.5
jumpspeed = 10;
max_speed = 2.5		

//Animation Variables
animation_state = "Idle"
flipped = 1

//Health/Mana Variables
CurrentHP = 100
MaxHP = 100
CurrentMana = 50
MaxMana = 50

//Inventory Variables
global.inv = ds_list_create();


//Key Mappings
keyboard_set_map(ord("A"),vk_left)
keyboard_set_map(ord("D"),vk_right)