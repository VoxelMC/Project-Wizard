if open = true {
if (point_distance(x_origin,y_origin,o_player.x,o_player.y) <= 100) {
	var yy = y-70;
	y = lerp(y,yy,0.2)
} else {
	y = lerp(y,y_origin,0.4)
}
}