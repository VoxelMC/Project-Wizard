///@description Draw the UI
var middle = camera_get_view_x(0)+camera_get_view_width(0)/2 //Middle = 640

//Health Bar
var hspriteWidth = sprite_get_width(s_HealthBar);
var hspriteHeight = sprite_get_height(s_HealthBar);
var hpPercent = global.CurrentHP/global.MaxHP;
draw_sprite(s_BarBackground,image_index,middle-440,630)
draw_sprite_part(s_HealthBar, 0, 0, 0, hspriteWidth*hpPercent, hspriteHeight, middle-440, 630);

//Mana Bar
var mspriteWidth = sprite_get_width(s_ManaBar);
var mspriteHeight = sprite_get_height(s_ManaBar);
var manaPercent = global.CurrentMana/global.MaxMana;
draw_sprite(s_BarBackground,image_index,middle+240,630)
draw_sprite_part(s_ManaBar, 0, 0, 0, mspriteWidth*manaPercent, mspriteHeight, middle+240, 630);

//Health/Mana Text
draw_set_color(c_black)
draw_text_transformed(middle-380,633,string(global.CurrentHP) + "/" + string(global.MaxHP),0.30,0.30,0);
draw_text_transformed(middle+315,633,string(global.CurrentMana) + "/" + string(global.MaxMana),0.30,0.30,0);
draw_set_color(c_white)


//UI
draw_sprite(s_SpellSlot,image_index,middle+190,650)
draw_sprite(s_SpellSlot,image_index,middle+100,650)
draw_sprite(s_WeaponSlot,image_index,middle,640)
draw_sprite(s_SpellSlot,image_index,middle-100,650)
draw_sprite(s_SpellSlot,image_index,middle-190,650)

//Test environment tutorial
if show_help = true {
	draw_set_halign(fa_right)
	draw_text_transformed(x+1273,y,string_hash_to_newline("Welcome to the Project W Test Environment Pre-Alpha v1.1!#Here are some controls."),0.20,0.20,0)
	draw_text_transformed(x+1273,y+50,string_hash_to_newline("WASD: Movement.#Space: Jump.#L: Spawn a healing field.#E: Interact.#L. Shift: Sprint.#+: Increase health.#-: Decrease health.#R: Restart the game.#F1: Hide/Show this text."),0.20,0.20,0)
	draw_set_halign(fa_left)
}

