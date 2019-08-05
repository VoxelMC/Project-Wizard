var distance =  0;
var angle = point_direction(x,y,mouse_x,mouse_y);
var surfx = x + dcos(90+angle)*15
var surfy = y - dsin(90+angle)*15

while !position_meeting(x + lengthdir_x(distance, angle), y + lengthdir_y(distance, angle),o_lasercolparent)	{
	distance += 1;	
}

if collision_line_list()

if surface_exists(beam_surf) {
    surface_set_target(beam_surf);
		draw_clear_alpha(c_white, 0);
		draw_sprite_part(s_Beam,0,0,0,distance,30,0,0);
    surface_reset_target();
    draw_surface_ext(beam_surf,surfx,surfy,1,1,angle,c_white,image_alpha);
}
else {
     beam_surf = surface_create(1102, 30);
}

if mouse_check_button_released(mb_left) {
	if beam_active = true {
		beam_active = false;	
	}
}

if mouse_x > x {
	flipped = 1;
} else {
	flipped = -1;
}