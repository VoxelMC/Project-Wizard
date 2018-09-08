draw_set_font(fnt_MainFont)
draw_text_transformed(500,350,string_hash_to_newline(input),0.45,0.45,0)
draw_text_transformed(500,200,string_hash_to_newline("Type in"),0.50,0.50,0)
draw_set_color(c_blue)
draw_text_transformed(500,270,string(chosenword),0.45,0.45,0)
draw_set_color(c_black)
if input = chosenword {
    draw_text_transformed(250,700,string_hash_to_newline("Press Enter to Confirm!"),0.25,0.25,0)
}

