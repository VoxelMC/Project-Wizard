/// @description
if (live_call()) return live_result;
draw_sprite(my_sprite,image_index,x,y);
draw_text(x+35,y-20,"Upgrades");
draw_text_color(x+36,y,"1",up_display[0],up_display[0],up_display[0],up_display[0],1);
draw_text_color(x+56,y,"2",up_display[1],up_display[1],up_display[1],up_display[1],1);
draw_text_color(x+76,y,"3",up_display[2],up_display[2],up_display[2],up_display[2],1);
draw_text_color(x+96,y,"4",up_display[3],up_display[3],up_display[3],up_display[3],1);
draw_text(x+35,y+20,"+");