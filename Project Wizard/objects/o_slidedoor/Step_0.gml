if lock_door = false {
if point_distance(x_origin,y_origin,o_player.x,o_player.y) <= 100 {
	y = lerp(y,345,0.4)
} else {
	y = lerp(y,y_origin,0.4)
}
}