draw_set_font(fnt_MainFont)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_text_transformed(170,700,string_hash_to_newline("Press F11 to go Fullscreen"),0.15,0.15,0)

//Version Number
draw_text_transformed(40,730,string_hash_to_newline("v1.0.1"),0.15,0.15,0);
ini_open("highscore.ini")
var highscore = ini_read_real("highscore","highscore",0) 
draw_text_transformed(120,670,"Highscore:" + string(highscore), 0.20,0.20,0)
ini_close()

//Draws the start and select text
scale = lerp(scale, 0.30, 0.1);
switch menuselect {
case 1:
    draw_text_transformed_colour(525,500,string_hash_to_newline("Start"),scale,scale,0,c_white,c_white,c_white,c_white,1) 
    draw_text_transformed_colour(525,550,string_hash_to_newline("Options"),0.20,0.20,0,c_black,c_black,c_black,c_black,1)
	draw_text_transformed_colour(525,600,string_hash_to_newline("Quit"),0.20,0.20,0,c_black,c_black,c_black,c_black,1) break;
case 2:
    draw_text_transformed_colour(525,500,string_hash_to_newline("Start"),0.20,0.20,0,c_black,c_black,c_black,c_black,1)
    draw_text_transformed_colour(525,550,string_hash_to_newline("Options"),scale,scale,0,c_white,c_white,c_white,c_white,1)
	draw_text_transformed_colour(525,600,string_hash_to_newline("Quit"),0.20,0.20,0,c_black,c_black,c_black,c_black,1) break;
case 3:
    draw_text_transformed_colour(525,500,string_hash_to_newline("Start"),0.20,0.20,0,c_black,c_black,c_black,c_black,1)
    draw_text_transformed_colour(525,550,string_hash_to_newline("Options"),0.20,0.20,0,c_black,c_black,c_black,c_black,1)
	draw_text_transformed_colour(525,600,string_hash_to_newline("Quit"),scale,scale,0,c_white,c_white,c_white,c_white,1) break;
}