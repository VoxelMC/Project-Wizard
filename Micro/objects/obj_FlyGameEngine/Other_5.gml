global.lastgame = rm_flygame
ini_open("MicrogameSelection")
if ini_read_string("Unlocked","FlyGame","true") {
}
else {
    ini_write_string("Unlocked","FlyGame","true")
}
ini_close();
cursor_sprite = -1
window_set_cursor(cr_default)

