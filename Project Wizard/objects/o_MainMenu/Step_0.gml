/// @description
if point_in_rectangle(mouse_x,mouse_y,780,480,960,540) {
    if mouse_check_button_pressed(mb_left) {
        changelog = !changelog
    }
}

if changelog = false {
if (current_menu = 0) {
if point_in_rectangle(mouse_x,mouse_y,430,350,530,390) { //if touching Start
    current_select = 1
    if mouse_check_button_pressed(mb_left) {
        draw_set_valign(fa_top);
        room_goto_next();
    }
} else if point_in_rectangle(mouse_x,mouse_y,430,390,530,430) { //if touching Options
    current_select = 2;
    if mouse_check_button_pressed(mb_left) {
        current_menu = 1;
    }
} else if point_in_rectangle(mouse_x,mouse_y,430,430,530,470) { //if touching Quit
    current_select = 3
    if mouse_check_button_pressed(mb_left) {
        game_end();
    }
} else {
    current_select = 0;
}
} else if current_menu = 1 {
    if point_in_rectangle(mouse_x,mouse_y,340,350,620,390) {
        current_select = 1;
    } else if point_in_rectangle(mouse_x,mouse_y,430,395,530,430) {
        current_select = 2;
        if mouse_check_button_pressed(mb_left) {
            current_menu = 0;
        }
    } else {
        current_select = 0;
    }
}
}

if keyboard_check_pressed(ord("R")) {
    game_restart();
}