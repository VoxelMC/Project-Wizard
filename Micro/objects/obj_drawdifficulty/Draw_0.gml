draw_set_color(c_black)
draw_set_halign(fa_center)
draw_set_valign(fa_top)
draw_text_transformed(512,60,string_hash_to_newline("Select Difficulty"),0.60,0.60,0)

if obj_easy.mousehovering = true {
        draw_text_transformed_colour(obj_easy.x,obj_easy.y+50,string_hash_to_newline("You a wimp? Play this mode then :)# Recommended for Beginners."),0.30,0.30,0,c_black,c_black,c_black,c_black,1)
}

if obj_normal.mousehovering = true {
    draw_text_transformed_colour(obj_normal.x,obj_normal.y+50,string_hash_to_newline("The base Micro experience!# Recommended for Normal Play."),0.30,0.30,0,c_black,c_black,c_black,c_black,1)
}

if obj_hard.mousehovering = true {
    draw_text_transformed_colour(obj_hard.x,obj_hard.y+50,string_hash_to_newline("You sure about this bro?# Recommended for Very Experienced Players"),0.30,0.30,0,c_black,c_black,c_black,c_black,1)
}
draw_text_transformed(512,650,string_hash_to_newline("Difficulty not#yet functional"),0.30,0.30,0)

