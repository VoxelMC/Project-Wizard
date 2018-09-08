draw_set_color(c_black)
draw_set_alpha(0.5)
if global.options_state = true {
draw_rectangle_color(0,0,2000,2000,c_black,c_black,c_black,c_black,0)
}
draw_set_alpha(1)
draw_self();
if room = rm_mainmenu {
draw_text_transformed(x,y-150,"Options Menu",0.6,0.6,0)
draw_line_width(x-280,y-100,x+280,y-100,10)
}
else {
draw_text_transformed(x,y-190,"Options Menu",0.6,0.6,0)
draw_line_width(x-280,y-110,x+280,y-110,10)
}
