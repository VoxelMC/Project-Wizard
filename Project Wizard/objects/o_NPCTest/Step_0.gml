//*0Normal, *1Shaky, *2Sine, *3Gradient, *4Sine Gradient, *5Shaky Gradient
if (place_meeting(x,y,o_player) && keyboard_check_pressed(ord("E")) && global.stop = false) {
message[0] = "Welcome to the tutorial!"
message[1] = "I will teach you how to play Project Wizard. test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test "
message[2] = "Please walk to the door on the right."
newChat(message,"Watcher","TutorialAI")
}