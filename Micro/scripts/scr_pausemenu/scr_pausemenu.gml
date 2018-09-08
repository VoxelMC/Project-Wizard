switch (mpos)
{
    case 0: instance_destroy(obj_pausemenudraw) break;
	case 1: scr_restartgame() instance_destroy(obj_pausemenudraw) break;
	case 2: instance_create_depth(x,y,-10,obj_optionsmenu) global.options_state = true break;
    case 3: room_goto(rm_mainmenu) instance_destroy(obj_light) instance_destroy(obj_pausemenudraw) break;
}