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
}