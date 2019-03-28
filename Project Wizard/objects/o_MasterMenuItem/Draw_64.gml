if (live_call()) return live_result;
/// @description
if my_type = "Spell" {
	var shakex = irandom_range(x-1,x+1);
	var shakey = irandom_range(y-1,y+1);
	draw_sprite(s_upgradebar1,fill_amt,x,y+3);
	draw_sprite(s_upgradebar2,global.up_pos[my_pos],x,y-44);
	if fill = false {
		draw_sprite(my_sprite,image_index,x,y);
	} else {
		draw_sprite(my_sprite,image_index,shakex,shakey);
	}
	if show_popup = true {
		nine_slice_box(s_9slicebox,x+20,y-235,x+235,y-15);
		draw_text(x+32,y-225,my_name)
		draw_set_font(fnt_main_popup);
		draw_text(x+32,y-205,my_desc)
		draw_set_font(fnt_main);
	}
}