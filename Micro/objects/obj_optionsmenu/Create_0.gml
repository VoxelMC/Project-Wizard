menu[0] = "Volume:   "
menu[1] = "Fullscreen"
menu[2] = "Reset Highscore"
menu[3] = "Exit Options"

space = 60
mpos = 0

ini_open("highscore.ini")
global.volume = ini_read_real("Settings","Volume",100)
ini_close();

instance_create_depth(512,600,-10,obj_optionsbk)

var m;
for (m = 0; m < array_length_1d(menu); m += 1)
{
    instance_create(obj_optionsbk.x + space - 50, obj_optionsbk.y - 40 + (m * space), obj_mousemenu)
}