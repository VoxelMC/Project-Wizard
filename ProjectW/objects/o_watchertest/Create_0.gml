///@description Initialize variables

//Movement Variables
speed_ = 1.5
acceleration = 0.5
max_speed = 2.5
friction_ = 0.3

//Animation Variables
animation_state = "Idle"
flipped = 1

//Item Variables
global.ItemEquipped = false;

//Health/Mana Variables
CurrentHP = 100
MaxHP = 100
CurrentMana = 50
MaxMana = 50


//Key Mappings
keyboard_set_map(ord("A"),vk_left)
keyboard_set_map(ord("D"),vk_right)
