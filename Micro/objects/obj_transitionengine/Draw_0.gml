 //Set the draw values for the transition screen
draw_set_font(fnt_MainFont)
draw_set_color(c_black)
draw_set_valign(fa_top)

//Draw all plain text
draw_text_transformed(500,50,string_hash_to_newline("Lives"),0.60,0.60,0)
draw_text_transformed(512,300,string_hash_to_newline("Score"),0.50,0.50,0)
draw_line_width(410,365,610,365,5)

if global.CurrentScore < 10 {
draw_circular_bar(512,450,100,100,c_black,70,1,10)
draw_circular_bar(512,450,global.CircleScoreIncrease,global.CurrentHighscore,c_lime,70,1,10)
draw_text_transformed(512,402,string_hash_to_newline(global.CurrentScore),0.75,0.75,0)
} else if global.CurrentScore >= 10 and global.CurrentScore < 100 {
draw_circular_bar(512,450,100,100,c_black,75,1,10)
draw_circular_bar(512,450,global.CircleScoreIncrease,global.CurrentHighscore,c_lime,75,1,10)
draw_text_transformed(512,402,string_hash_to_newline(global.CurrentScore),0.75,0.75,0)
} else if global.CurrentScore >= 100 {
draw_circular_bar(512,462,100,100,c_black,87,1,10)
draw_circular_bar(512,462,global.CircleScoreIncrease,global.CurrentHighscore,c_lime,87,1,10)
draw_text_transformed(512,420,string_hash_to_newline(global.CurrentScore),0.65,0.65,0)
}

draw_text_transformed(850,400,"Speed",0.50,0.50,0)
draw_text_transformed(850,470,string(global.GameSpeed) + "x",0.75,0.75,0)
draw_text_transformed(150,350,"Up Next",0.50,0.50,0)

//Draw High Score Text
if global.CurrentScore < global.CurrentHighscore {
draw_text_transformed(500,700,string((global.CurrentHighscore - global.CurrentScore)) + " points left until new High Score!",0.30,0.30,0)
}
else {
draw_text_transformed(525,700,"New High Score!",0.30,0.30,0)
}
