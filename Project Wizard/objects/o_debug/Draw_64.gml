if debug = true {
	draw_set_halign(fa_left)
	draw_set_valign(fa_top)
	draw_text(x-60,y+30,"Display:" + string(global.display_width) + "x" + string(global.display_height))
	draw_text(x-60,y+45,"X:" + string(round(o_player.x)))
	draw_text(x-60,y+60,"Y:" + string(round(o_player.y)))
	draw_text(x-60,y+75,"Animation State:" + string(o_player.anim_state))
	draw_text(x-60,y+90,"Player State:" + string(o_player.state));
	draw_text(x-60,y+105,"Fly Mode:" + string(o_player.fly));
	draw_text_transformed(x+850,y,fps,2,2,1);
}