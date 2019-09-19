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

//FPS
draw_set_halign(fa_right)
draw_set_valign(fa_top)
draw_text_transformed(x+955,y,fps,2,2,1);
draw_set_halign(fa_left);
draw_text(3,520,"vPre-Alpha v1.1.1");
draw_text(3,505,"Press F1 for Debug Mode");
draw_text(3,490,"Press F11 for Fullscreen");
draw_text(3,475,"Press 0 to Restart the Game.");


//UI
draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2-170,global.dguiheight);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2-90,global.dguiheight);

draw_sprite(s_NewWeaponSlot,image_index,global.dguiwidth/2,global.dguiheight);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2+90,global.dguiheight);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2+170,global.dguiheight);

draw_text(305,450,"Q")
draw_text(385,450,"E")
draw_text(565,450,"R")
draw_text(646,450,"F")

}


