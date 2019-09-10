if global.debug = true {
	draw_set_halign(fa_left)
	draw_set_valign(fa_top)
	draw_text(x-60,y+30,"Display:" + string(global.display_width) + "x" + string(global.display_height))
	draw_text(x-60,y+45,"X:" + string(round(o_player.x)))
	draw_text(x-60,y+60,"Y:" + string(round(o_player.y)))
	draw_text(x-60,y+75,"Animation State:" + string(o_player.anim_state))
	draw_text(x-60,y+90,"Player State:" + string(o_player.state));
	if o_player.fly = true {
		draw_text(x-60,y+105,"Press Left Control for Fly Mode. (ON)");
	} else {
		draw_text(x-60,y+105,"Press Left Control for Fly Mode. (OFF)")
	}
	draw_text(x-60,y+120,"To interact with NPCs (like the Training Dummy), press F.")
	draw_set_halign(fa_right)
	draw_text(x+890,y+30,"1: Wand");
	draw_text(x+890,y+45,"2: Staff");
	draw_text(x+890,y+60,"3: Tome");
	draw_text(x+890,y+75,"4: Idol");
	draw_text(x+890,y+90,"5: Heal");
	draw_text(x+890,y+105,"6: Lightning");
	draw_text(x+890,y+120,"7: Fire");
	draw_set_halign(fa_left);
}