/// @description Draw the UI

if global.inv_open = false {
//Health Bar
var hspriteWidth = sprite_get_width(s_HealthBar);
var hspriteHeight = sprite_get_height(s_HealthBar);
var hpPercent = global.CurrentHP/global.MaxHP;
draw_sprite(s_BarBackground,image_index,global.dguiwidth/2-480,global.dguiheight-540)
draw_sprite_part(s_HealthBar, 0, 0, 0, hspriteWidth*hpPercent, hspriteHeight, global.dguiwidth/2-480, global.dguiheight-540);

//Health Text
draw_set_color(c_black)
draw_set_halign(fa_center)
draw_text(global.dguiwidth/2-380,global.dguiheight-535,string(global.CurrentHP) + "/" + string(global.MaxHP));
draw_set_color(c_white)
draw_set_halign(fa_left);


//UI
draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2-170,global.dguiheight);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2-90,global.dguiheight);

draw_sprite(s_NewWeaponSlot,image_index,global.dguiwidth/2,global.dguiheight);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2+90,global.dguiheight);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2+170,global.dguiheight);

//Test environment tutorial
if show_help = true {
}
}
