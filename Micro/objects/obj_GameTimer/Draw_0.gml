var barWidth
barWidth=800
if room != rm_MazeGameLayout1 or room != rm_MazeGameLayout2 {
	draw_rectangle(30,30,30+(global.TimeLeft/TimeMax)*barWidth,30+10,false)
}
if room = rm_MazeGameLayout1 or room = rm_MazeGameLayout2 {
	draw_rectangle_colour(30,30,30+(global.TimeLeft/TimeMax)*barWidth,30+10,c_white,c_white,c_white,c_white,false)
}
draw_sprite(spr_xdeath,0,30,35)

