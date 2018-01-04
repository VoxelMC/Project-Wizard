///@description Draw the UI
var middle = camera_get_view_x(0)+camera_get_view_width(0)/2 //Middle = 640

//Health Bar
var hspriteWidth = sprite_get_width(s_HealthBar);
var hspriteHeight = sprite_get_height(s_HealthBar);
var hpPercent = o_watchertest.CurrentHP/o_watchertest.MaxHP;
draw_sprite(s_BarBackground,image_index,middle-440,590)
draw_sprite_part(s_HealthBar, 0, 0, 0, hspriteWidth*hpPercent, hspriteHeight, middle-440, 590);

//Mana Bar
var mspriteWidth = sprite_get_width(s_ManaBar);
var mspriteHeight = sprite_get_height(s_ManaBar);
var manaPercent = o_watchertest.CurrentMana/o_watchertest.MaxMana;
draw_sprite(s_BarBackground,image_index,middle+240,590)
draw_sprite_part(s_ManaBar, 0, 0, 0, mspriteWidth*manaPercent, mspriteHeight, middle+240, 590);

//UI
draw_sprite(s_SpellSlot,image_index,middle+190,610)
draw_sprite(s_SpellSlot,image_index,middle+100,610)
draw_sprite(s_WeaponSlot,image_index,middle,600)
draw_sprite(s_SpellSlot,image_index,middle-100,610)
draw_sprite(s_SpellSlot,image_index,middle-190,610)

if global.ItemEquipped = true {
	var sprite = object_get_sprite(o_MasterItem)
	draw_sprite(sprite,image_index,middle-30,570)
}