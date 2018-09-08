global.lastgame = rm_spellinggame
input = 0
ini_open("MicrogameSelection")
if ini_read_string("Unlocked","SpellingGame","true") {
}
else {
    ini_write_string("Unlocked","SpellingGame","true")
}
ini_close();

