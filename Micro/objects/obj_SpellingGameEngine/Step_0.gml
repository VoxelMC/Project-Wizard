input = keyboard_string
if keyboard_check(vk_anykey) {
    input = keyboard_string
}
if input = chosenword {
    global.CurrentScore += round(2*global.GameSpeed+global.TimeLeft)
    room_goto(rm_transitionbeforegame)
}


