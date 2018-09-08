ini_open("MicrogameSelection")
if ini_read_string("Unlocked","ShooterGame","true") {
}
else {
    ini_write_string("Unlocked","ShooterGame","true")
}
ini_close();

