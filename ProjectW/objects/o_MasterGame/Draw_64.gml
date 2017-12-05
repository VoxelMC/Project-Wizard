///@description Draw the UI
var middle = (room_width/2)

//Health Bar
var hspriteWidth = sprite_get_width(s_HealthBar);
var hspriteHeight = sprite_get_height(s_HealthBar);
var hpPercent = o_watchertest.CurrentHP/o_watchertest.MaxHP;
draw_sprite_part(s_HealthBar, 0, 0, 0, hspriteWidth*hpPercent, hspriteHeight, 500, 500);

//Mana Bar
var mspriteWidth = sprite_get_width(s_ManaBar);
var mspriteHeight = sprite_get_height(s_ManaBar);
var manaPercent = o_watchertest.CurrentMana/o_watchertest.MaxMana;
draw_sprite_part(s_ManaBar, 0, 0, 0, mspriteWidth*manaPercent, mspriteHeight, 700, 500);

//Spell/Weapon Slots
draw_sprite(s_SpellSlot,image_index,middle+200,600)
draw_sprite(s_SpellSlot,image_index,middle+100,600)
draw_sprite(s_WeaponSlot,image_index,middle,600)
draw_sprite(s_SpellSlot,image_index,middle-100,600)
draw_sprite(s_SpellSlot,image_index,middle-200,600)
