/// @description
if (live_call()) return live_result;
draw_sprite(my_sprite,image_index,x,y);
if my_type = "Spell" {
	draw_sprite(s_upgradebar,0,x,y-185);
	/*draw_text_color(x+35,y-20,"Upgrades",c_aqua,c_aqua,c_aqua,c_aqua,1);
	if fill = true {
		var xshake = irandom_range(-1,1);
		var yshake = irandom_range(-1,1);
		switch (global.up_pos[my_pos]) {
			case 0: draw_text_color(x+36+xshake,y+yshake,"1",up_display[0],up_display[0],up_display[0],up_display[0],1);
				draw_text_color(x+56,y,"2",up_display[1],up_display[1],up_display[1],up_display[1],1);
				draw_text_color(x+76,y,"3",up_display[2],up_display[2],up_display[2],up_display[2],1);
				draw_text_color(x+96,y,"4",up_display[3],up_display[3],up_display[3],up_display[3],1);break;
			case 1: draw_text_color(x+56+xshake,y+yshake,"2",up_display[1],up_display[1],up_display[1],up_display[1],1);
				draw_text_color(x+36,y,"1",up_display[0],up_display[0],up_display[0],up_display[0],1);
				draw_text_color(x+76,y,"3",up_display[2],up_display[2],up_display[2],up_display[2],1);
				draw_text_color(x+96,y,"4",up_display[3],up_display[3],up_display[3],up_display[3],1); break;
			case 2: draw_text_color(x+76+xshake,y+yshake,"3",up_display[2],up_display[2],up_display[2],up_display[2],1);
				draw_text_color(x+96,y,"4",up_display[3],up_display[3],up_display[3],up_display[3],1); 
				draw_text_color(x+36,y,"1",up_display[0],up_display[0],up_display[0],up_display[0],1);
				draw_text_color(x+56,y,"2",up_display[1],up_display[1],up_display[1],up_display[1],1); break; 
			case 3: draw_text_color(x+96+xshake,y+yshake,"4",up_display[3],up_display[3],up_display[3],up_display[3],1);
				draw_text_color(x+36,y,"1",up_display[0],up_display[0],up_display[0],up_display[0],1);
				draw_text_color(x+56,y,"2",up_display[1],up_display[1],up_display[1],up_display[1],1);
				draw_text_color(x+76,y,"3",up_display[2],up_display[2],up_display[2],up_display[2],1); break;
		}
	} else {
		draw_text_color(x+36,y,"1",up_display[0],up_display[0],up_display[0],up_display[0],1);
		draw_text_color(x+56,y,"2",up_display[1],up_display[1],up_display[1],up_display[1],1);
		draw_text_color(x+76,y,"3",up_display[2],up_display[2],up_display[2],up_display[2],1);
		draw_text_color(x+96,y,"4",up_display[3],up_display[3],up_display[3],up_display[3],1);
	}*/
	draw_circular_bar(x,y,fill_amt,360,c_lime,30,1,5);
}

