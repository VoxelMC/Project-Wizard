//cutsceneStart(timeline,auto);
///@param timeline
///@param auto
var tl = argument0;
var auto = argument1; 

timeline_index = tl;
timeline_running = true;
timeline_position = 2;
if auto = false {
	timeline_speed = 0;
} else {
	timeline_speed = 1;
}
timeline_loop = false;

show_debug_message("Cutscene Begun.");