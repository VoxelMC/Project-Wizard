if global.invincible = false {
if state = "special" {
    global.CurrentHP -= 2;
} else {
    global.CurrentHP -= 1;
}
o_player.state = "inv"
}
