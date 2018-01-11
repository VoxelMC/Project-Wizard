///@description Initialize variables

//Movement Variables
speed_h = 0
speed_v = 0
grav = 0.4
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


//Key Mappings
keyboard_set_map(ord("A"),vk_left)
keyboard_set_map(ord("D"),vk_right)
