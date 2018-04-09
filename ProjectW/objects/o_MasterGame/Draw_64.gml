///@description Draw the UI
var dguiwidth = display_get_gui_width();
var dguiheight = display_get_gui_height();
draw_text_transformed(x,y+10,"Display GUI Width:" + string(dguiwidth),0.30,0.30,0);
draw_text_transformed(x,y+30,"Display GUI Height:" + string(dguiheight),0.30,0.30,0);
draw_text_transformed(x,y+50,"Display Width:" + string(global.display_width),0.30,0.30,0);
draw_text_transformed(x,y+70,"Display Height:" + string(global.display_height),0.30,0.30,0);
draw_text_transformed(x,y+90,"Ideal Width:" + string(o_display_init.ideal_width),0.30,0.30,0);
draw_text_transformed(x,y+110,"Ideal Height:" + string(o_display_init.ideal_height),0.30,0.30,0);
draw_text_transformed(x,y+130,"Aspect Ratio:" + string(o_display_init.aspect_ratio),0.30,0.30,0);



//Health Bar
var hspriteWidth = sprite_get_width(s_HealthBar);
var hspriteHeight = sprite_get_height(s_HealthBar);
var hpPercent = global.CurrentHP/global.MaxHP;
draw_sprite(s_BarBackground,image_index,dguiwidth-930,dguiheight-75)
draw_sprite_part(s_HealthBar, 0, 0, 0, hspriteWidth*hpPercent, hspriteHeight, dguiwidth-930, dguiheight-75);

//Mana Bar
var mspriteWidth = sprite_get_width(s_ManaBar);
var mspriteHeight = sprite_get_height(s_ManaBar);
var manaPercent = global.CurrentMana/global.MaxMana;
draw_sprite(s_BarBackground,image_index,dguiwidth-228,dguiheight-75)
draw_sprite_part(s_ManaBar, 0, 0, 0, mspriteWidth*manaPercent, mspriteHeight, dguiwidth-228, dguiheight-75);

//Health/Mana Text
draw_set_color(c_black)
draw_text_transformed(dguiwidth-870,dguiheight-72,string(global.CurrentHP) + "/" + string(global.MaxHP),0.30,0.30,0);
draw_text_transformed(dguiwidth-153,dguiheight-72,string(global.CurrentMana) + "/" + string(global.MaxMana),0.30,0.30,0);
draw_set_color(c_white)


//UI
draw_sprite(s_SpellSlot,image_index,dguiwidth/2-190,dguiheight-55)
draw_sprite(s_SpellSlot,image_index,dguiwidth/2-100,dguiheight-55)
draw_sprite(s_WeaponSlot,image_index,dguiwidth/2,dguiheight-65)
draw_sprite(s_SpellSlot,image_index,dguiwidth/2+100,dguiheight-55)
draw_sprite(s_SpellSlot,image_index,dguiwidth/2+190,dguiheight-55)

//Test environment tutorial
if show_help = true {
	//draw_text_transformed(x+1273,y,string_hash_to_newline("Welcome to the Project W Test Environment Pre-Alpha v1.1!#Here are some controls."),0.20,0.20,0)
	//draw_text_transformed(x+1273,y+50,string_hash_to_newline("WASD: Movement.#Space: Jump.#L: Spawn a healing field.#E: Interact.#L. Shift: Sprint.#+: Increase health.#-: Decrease health.#R: Restart the game.#F1: Hide/Show this text."),0.20,0.20,0)
	draw_text_transformed(x,y,string_hash_to_newline("F11: Fullscreen"),0.20,0.20,0);
}
