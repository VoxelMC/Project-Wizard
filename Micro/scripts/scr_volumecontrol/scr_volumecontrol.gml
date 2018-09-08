switch (mpos)
{
    case 0:
if (keyboard_check(vk_left) or keyboard_check(ord("A"))) {
	global.volume -= 5
	global.volume = clamp(global.volume,0,100)
}
if (keyboard_check(vk_right) or keyboard_check(ord("D"))) {
	global.volume += 5
	global.volume = clamp(global.volume,0,100)
} 
    case 1: 
    case 2: 
}