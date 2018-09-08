ini_open("highscore.ini")
global.volume = ini_read_real("Settings","Volume",100)
audio_play_sound(snd_menu,100,true)