if (live_call()) return live_result;
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
	draw_set_font(fnt_main_popup);
	var space = 7;
	var lbreak = 215;
	var hw = string_height_ext(my_wdesc,-1,lbreak) + space;
	var hs = string_height_ext(my_sdesc,-1,lbreak) + hw + space;
	var ht = string_height_ext(my_tdesc,-1,lbreak) + hs + space;
	var bottomlength = string_height_ext(my_idesc,-1,lbreak) + ht - space;
		nine_slice_box(s_9slicebox,x+20,y-100-bottomlength,x+260,y);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(fnt_main_slant);
		draw_text(x+140,(y-bottomlength-25)+bottomlength,my_desc)
	draw_set_font(fnt_main_popup);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
		draw_line_width(x+25,(y-bottomlength-50) + bottomlength, x+261, (y-bottomlength-50) + bottomlength, 2)
		draw_text_ext_color(x+32,y-bottomlength-65,string(my_wdesc),-1,lbreak,col_w,col_w,col_w,col_w,1)
		draw_text_ext_color(x+32,(y-bottomlength-65)+hw,string(my_sdesc),-1,lbreak,col_s,col_s,col_s,col_s,1)
		draw_text_ext_color(x+32,(y-bottomlength-65)+hs,string(my_tdesc),-1,lbreak,col_t,col_t,col_t,col_t,1)
		draw_text_ext_color(x+32,(y-bottomlength-65)+ht,string(my_idesc),-1,lbreak,col_i,col_i,col_i,col_i,1)
	draw_set_font(fnt_main);
		draw_text(x+32,y-bottomlength-90,my_name)
	show_popup = false;
	}
}