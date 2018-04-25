if point_distance(x_origin,y_origin,o_player.x,o_player.y) <= 100 {
	y = lerp(y,270,0.5)
} else {
	y = lerp(y,385,0.5)
}