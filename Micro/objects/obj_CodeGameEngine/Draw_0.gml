draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_text_transformed(512,245,"Enter the code",0.70,0.70,0)
draw_line_width(110,310,910,310,10)
if codecrackprogress = 0 {
draw_sprite(code1,2,290,384) 
draw_sprite(code2,2,440,384)
draw_sprite(code3,2,590,384)
draw_sprite(code4,2,740,384)
draw_set_alpha(linealpha)
draw_line_width(230,450,350,450,7)
draw_set_alpha(1)
}
if codecrackprogress = 1 {
draw_sprite(code1,1,290,384)
draw_sprite(code2,2,440,384)
draw_sprite(code3,2,590,384)
draw_sprite(code4,2,740,384)
draw_set_alpha(linealpha)
draw_line_width(380,450,500,450,7)
draw_set_alpha(1)
}
if codecrackprogress = 2 {
draw_sprite(code1,1,290,384)
draw_sprite(code2,1,440,384)
draw_sprite(code3,2,590,384)
draw_sprite(code4,2,740,384)
draw_set_alpha(linealpha)
draw_line_width(530,450,650,450,7)
draw_set_alpha(1)
}
if codecrackprogress = 3 {
draw_sprite(code1,1,290,384)
draw_sprite(code2,1,440,384)
draw_sprite(code3,1,590,384)
draw_sprite(code4,2,740,384)
draw_set_alpha(linealpha)
draw_line_width(680,450,800,450,7)
draw_set_alpha(1)
}