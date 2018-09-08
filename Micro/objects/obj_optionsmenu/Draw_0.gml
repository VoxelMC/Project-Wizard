var m;
for (m = 0; m < array_length_1d(menu); m += 1)
{
    draw_text_transformed(obj_optionsbk.x + space - 50, obj_optionsbk.y - 40 + (m * space),string_hash_to_newline(string(menu[m])),0.32,0.32,0)
}

if room = rm_mainmenu {
switch mpos {
case 0: draw_sprite(spr_optionarrow, 0, obj_optionsbk.x - 140, obj_optionsbk.y - 40 + mpos * space); break;
case 1: draw_sprite(spr_optionarrow, 0, obj_optionsbk.x - 130, obj_optionsbk.y - 40 + mpos * space); break;
case 2: draw_sprite(spr_optionarrow, 0, obj_optionsbk.x - 190, obj_optionsbk.y - 40 + mpos * space); break;
case 3: draw_sprite(spr_optionarrow, 0, obj_optionsbk.x - 150, obj_optionsbk.y - 40 + mpos * space); break;
}
}
else {
switch mpos {
case 0: draw_sprite(spr_optionarrow, 0, obj_optionsbk.x - 140, obj_optionsbk.y - 20 + mpos * space); break;
case 1: draw_sprite(spr_optionarrow, 0, obj_optionsbk.x - 130, obj_optionsbk.y - 20 + mpos * space); break;
case 2: draw_sprite(spr_optionarrow, 0, obj_optionsbk.x - 190, obj_optionsbk.y - 20 + mpos * space); break;
case 3: draw_sprite(spr_optionarrow, 0, obj_optionsbk.x - 150, obj_optionsbk.y - 20 + mpos * space); break;
}
}

if global.volume != 100 {
draw_text_transformed(obj_optionsbk.x + 87, obj_optionsbk.y - 40,(string(global.volume) + "%"),0.32,0.32,0)
}
if global.volume = 100 {
draw_text_transformed(obj_optionsbk.x + 92, obj_optionsbk.y - 40,(string(global.volume) + "%"),0.32,0.32,0)
}