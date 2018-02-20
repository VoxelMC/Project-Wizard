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
draw_text(middle-370,633,string(global.CurrentHP) + "/" + string(global.MaxHP));
draw_text(middle+322,633,string(global.CurrentMana) + "/" + string(global.MaxMana));
draw_set_color(c_white)


//UI
draw_sprite(s_SpellSlot,image_index,middle+190,650)
draw_sprite(s_SpellSlot,image_index,middle+100,650)
draw_sprite(s_WeaponSlot,image_index,middle,640)
draw_sprite(s_SpellSlot,image_index,middle-100,650)
draw_sprite(s_SpellSlot,image_index,middle-190,650)
//draw_sprite(s_ActiveSlot,image_index,middle-550,640)


if global.PassiveEquipped = true {
	var sprite = object_get_sprite(o_PGlowy)
	var index = global.PassiveEquippedID
	draw_sprite(sprite,index,middle+103,652)
}

if global.ActiveEquipped = true {
	var sprite = object_get_sprite(o_MasterActives)
	var index = global.ActiveEquippedID
	draw_sprite(sprite,index,middle-98,652)
}

if global.SpellEquipped = true {
	var sprite = object_get_sprite(o_MasterSpell)
	var index = global.SpellEquippedID
	draw_sprite(sprite,index,middle+191,652)
}

if global.WeaponEquipped = true {
	var sprite = object_get_sprite(o_IceWand)
	var index = global.WeaponEquippedID
	draw_sprite(sprite,index,middle+3,640)
}

//Test environment tutorial
/*if show_help = true {
	draw_set_halign(fa_right)
	draw_text(x+1273,y,string_hash_to_newline("Welcome to the Project W Test Environment Pre-Alpha v1.0.1!#Here are some controls."))
	draw_text(x+1273,y+50,string_hash_to_newline("WASD: Movement.#Space: Jump.#G: Spawn a random passive item.#H: Spawn a random active item.#J: Spawn a random spell.#L: Spawn a healing field.#E: Interact.#L. Shift: Sprint.#-: Lower health.#+: Increase health.#R: Restart the game.#F1: Hide/Show this text."))
	draw_set_halign(fa_left)
}*/

//Debug
draw_text(x,y,o_watchertest.is_jumping)
/*draw_text(x+5,y,"FPS:" + string(fps))
if o_watchertest.spd_inc > 0 {
	draw_text(x+5,y+20,"Move Speed:+" + string(o_watchertest.spd_inc))
} else if o_watchertest.spd_inc <= 0 {
	draw_text(x+5,y+20,"Move Speed:" + string(o_watchertest.spd_inc))
}*/
draw_text(x+5,y+40,"Weapon:" + string(global.weapon))
//draw_set_halign(fa_left)
/*draw_text(x+130,y,"Passive Equipped:" + string(global.PassiveEquipped))
draw_text(x+130,y+20,"Active Equipped:" + string(global.ActiveEquipped))
draw_text(x+130,y+40,"Spell Equipped:" + string(global.SpellEquipped))
draw_text(x+130,y+60,"Weapon Equipped:" + string(global.WeaponEquipped))*/
