 global.lastgame = rm_racegame
ini_open("MicrogameSelection")
if ini_read_string("Unlocked","RaceGame","true") {
}
else {
    ini_write_string("Unlocked","RaceGame","true")
}
ini_close();

