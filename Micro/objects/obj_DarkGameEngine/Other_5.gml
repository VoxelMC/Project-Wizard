global.lastgame = rm_darkgame
ini_open("MicrogameSelection")
if ini_read_string("Unlocked","DarkGame","true") {
}
else {
    ini_write_string("Unlocked","DarkGame","true")
}
ini_close();

