//background
if sprite_exists(pause_bg) draw_sprite_ext(pause_bg, 0, 0, 0, 1, 1, 0, -1, 1)

//dimmed screen
draw_set_alpha(0.8);
draw_set_colour(c_black);
draw_rectangle(0, 0, 0+room_width, 0+room_height, 0);
draw_set_colour(c_white);
draw_set_alpha(1)
draw_text_transformed(room_width/2,100,"Game Paused",0.60,0.60,0)
var m;
for (m = 0; m < array_length_1d(menu); m += 1)
{
    draw_text_transformed(room_width/2, 300 + (m * space),string_hash_to_newline(string(menu[m])),0.35,0.35,0)
}
if room != rm_transitionbeforegame {
switch mpos {
case 0: draw_sprite(spr_optionarrow, 0, room_width/2 - 94, 300 + mpos * space); break;
case 1: draw_sprite(spr_optionarrow, 0, room_width/2 - 100, 300 + mpos * space); break;
case 2: draw_sprite(spr_optionarrow, 0, room_width/2 - 110, 300 + mpos * space); break;
case 3: draw_sprite(spr_optionarrow, 0, room_width/2 - 67, 300 + mpos * space); break;
}
}
if room = rm_transitionbeforegame {
switch mpos {
case 0: draw_sprite(spr_optionarrow, 0, room_width/2 - 94, 320 + mpos * space); break;
case 1: draw_sprite(spr_optionarrow, 0, room_width/2 - 100, 320 + mpos * space); break;
case 2: draw_sprite(spr_optionarrow, 0, room_width/2 - 110, 320 + mpos * space); break;
case 3: draw_sprite(spr_optionarrow, 0, room_width/2 - 67, 320 + mpos * space); break;
}
}