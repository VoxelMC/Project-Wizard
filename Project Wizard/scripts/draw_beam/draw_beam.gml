///@param Beam_Keybind
var keybind = argument0
var distance =  0;
var angle = beam_dir
var beamh = 15;
var surfx = x + dcos(90+angle)*15
var surfy = y - dsin(90+angle)*15

while !position_meeting(x + lengthdir_x(distance, angle), y + lengthdir_y(distance, angle),o_ParentEnemy) && !position_meeting(x + lengthdir_x(distance, angle), y + lengthdir_y(distance, angle),o_wall)	{
	distance += 1;	
}

if surface_exists(beam_surf) {
    surface_set_target(beam_surf);
		draw_clear_alpha(c_white, 0);
		draw_sprite_part(s_Beam,0,0,0,distance,beamh,0,0);
    surface_reset_target();
    draw_surface_ext(beam_surf,surfx,surfy,1,1,angle,c_white,image_alpha);
}
else {
     beam_surf = surface_create(1102, beamh);
}

if mouse_x > x {
	flipped = 1;
} else {
	flipped = -1;
}