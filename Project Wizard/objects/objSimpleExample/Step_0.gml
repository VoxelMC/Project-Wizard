if (live_call()) return live_result;
dist = distance_to_object(o_player);

show_debug_message(dist);

if dist > 700 && dist < 800 {
	objSimpleExample.intensity = 0.1;
} else if dist > 600 && dist < 700 {
	objSimpleExample.intensity = 0.2;	
} else if dist > 500 && dist < 600 {
	objSimpleExample.intensity = 0.3;	
} else if dist > 400 && dist < 500 {
	objSimpleExample.intensity = 0.4;	
} else if dist > 300 && dist < 400 {
	objSimpleExample.intensity = 0.5;	
} else if dist > 200 && dist < 300 {
	objSimpleExample.intensity = 0.6;	
} else if dist > 100 && dist < 200 {
	objSimpleExample.intensity = 1000;	
}