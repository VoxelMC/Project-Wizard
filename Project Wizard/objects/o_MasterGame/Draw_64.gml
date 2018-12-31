///@description Draw the UI

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
draw_sprite(s_keyboardkeys,0,global.dguiwidth/2-170,global.dguiheight-80);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2-90,global.dguiheight);
draw_sprite(s_keyboardkeys,1,global.dguiwidth/2-90,global.dguiheight-80);

draw_sprite(s_NewWeaponSlot,image_index,global.dguiwidth/2,global.dguiheight);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2+90,global.dguiheight);
draw_sprite(s_keyboardkeys,2,global.dguiwidth/2+90,global.dguiheight-80);

draw_sprite(s_NewSpellSlot,image_index,global.dguiwidth/2+170,global.dguiheight);
draw_sprite(s_keyboardkeys,3,global.dguiwidth/2+170,global.dguiheight-80);

//Test environment tutorial
if show_help = true {
	draw_set_halign(fa_right);
	draw_text(960,y,string_hash_to_newline("Welcome to the Project W Test Environment Pre-Alpha v2.0.1!#Here are some controls."))
	draw_text(960,y+55,string_hash_to_newline("F11: Fullscreen#WASD: Movement.#Space: Jump.#Z, C, X, V: Spell Slots 1-4 respectively.#E: Interact.#L. Shift: Sprint.#+: Increase health.#-: Decrease health.#R: Restart the game.#F1: Hide/Show this text."))
	draw_set_halign(fa_left);
}
}
