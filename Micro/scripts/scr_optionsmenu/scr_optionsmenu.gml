switch (mpos)
{
    case 0:
		if (keyboard_check(vk_right) or keyboard_check(ord("D"))) {
			global.volume += 5
		}
		if (keyboard_check(vk_left) or keyboard_check(ord("A"))) {
			global.volume -= 5
		} break;
    case 1: action_fullscreen(0); break;
	case 2: ini_open("highscore.ini") ini_write_real("highscore","highscore",0) ini_close() break;
    case 3: instance_destroy(obj_optionsmenu)
	global.options_state = false
    draw_set_color(c_black)
	draw_set_alpha(1) break;
	}
    
