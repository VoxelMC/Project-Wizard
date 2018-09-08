 if room != rm_darkgame {
    draw_set_color(c_black)
}
draw_set_font(fnt_MainFont)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
 
switch global.MiniGame {
case "FlyGame": draw_text_transformed(xx,yy,string_hash_to_newline("Swat all the flies!"),scale,scale,0); break;
case "CodeGame": draw_text_transformed(xx,yy+270,string_hash_to_newline("Use WASD, unlock the code!"),scale-0.05,scale-0.05,0); break;
case "DarkGame": draw_text_transformed(xx,yy,string_hash_to_newline("Find the green box!"),scale,scale,0); break;
case "RaceGame": draw_text_transformed(xx,yy-130,string_hash_to_newline("Press Space to stop!# Hit the green!"),scale,scale,0); break;
case "ShooterGame": draw_text_transformed(xx,yy,string_hash_to_newline("Dodge the bad guys!"),scale,scale,0); break;
case "HordeGame": draw_text_transformed(xx,yy+100,string_hash_to_newline("Shoot the enemies!"),scale,scale,0); break;
case "CircleGame": draw_text_transformed(xx,yy,string_hash_to_newline("Keep your cursor# in the circle!"),scale,scale,0); break;
case "CleanGame": draw_text_color_outline(xx,yy-180, string_hash_to_newline("Clean the graffiti!"), c_black, c_black, 1, c_white, c_white, 1, 3, 5, scale, scale, 0); break;
case "MazeGame": draw_text_transformed_colour(xx,yy+320,string_hash_to_newline("Avoid the black, get to the goal!"),scale-0.15,scale-0.15,0,c_white,c_white,c_white,c_white,1); break;
}
 