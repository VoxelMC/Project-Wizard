randomize();
global.MiniGame = "CodeGame"
codecrackprogress = 0
codecrackdelay = 0
intensity = -7
iintensity = 7
linealpha = 1
alarm[10] = 10
code1 = choose(spr_codearrowup,spr_codearrowdown,spr_codearrowleft,spr_codearrowright) 
code2 = choose(spr_codearrowup,spr_codearrowdown,spr_codearrowleft,spr_codearrowright)
code3 = choose(spr_codearrowup,spr_codearrowdown,spr_codearrowleft,spr_codearrowright)
code4 = choose(spr_codearrowup,spr_codearrowdown,spr_codearrowleft,spr_codearrowright)

view_x = camera_get_view_x(view_camera[0])
view_y = camera_get_view_y(view_camera[0])
shake = false



