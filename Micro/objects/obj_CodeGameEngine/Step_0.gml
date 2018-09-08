if (shake==true) {
	intensity *= -0.9
	iintensity *= 0.9
	var ran_x=random_range(intensity,iintensity)
	var ran_y=random_range(intensity,iintensity)
	camera_set_view_pos(view_camera[0],view_x+ran_x,view_y+ran_y)
}