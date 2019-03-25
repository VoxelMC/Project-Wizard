 //How many messages are in the array
t++;
message_end = array_length_1d(message);

if (message_end > 0) {
	//Variables for Typewriter
	var charWidth = 9;
	var lineEnd = 90;
	var line = 0;
	var space = 0;
	var i = 1;
	var delay = 1;
	var blinker = false;
	
	//Typewriter
	if (cutoff < string_length(message[message_current])) {
		if (timer >= delay) {
			cutoff++;
			timer = 0;
		} else {
			timer++;
		}
	} else {
		blinker = true;
	}

	//Text Position
	var pX = global.dguiwidth-950;
	var pY = global.dguiheight-110;
	
	//Next Message
	if alarmdone = true {
	if (keyboard_check_pressed(global.keybind[key.interact])) {
		//If we still have some more messages, go to the next one
		if (message_current < message_end-1)
		{
			message_current++;
			cutoff = 0;
			blinker = false;
			
		}
		//If we don't, we're done
		else
		{
			if convo = false {
				done = true;
			} else {
				o_MasterGame.timeline_position += 1;
				instance_destroy();
			}
		}
	}
	}
	
	//Draw Textbox
	draw_sprite(s_textbox,0,pX-10,pY-10);
	
	var tX = pX+106
	if (portrait == "none") {  
		tX = pX
	}	
	//Draw name
	draw_set_font(fnt_name);
	draw_set_color(c_yellow);
	draw_text(tX,pY,name);
	draw_set_color(c_white);
	draw_set_font(fnt_main);
	
	//Draw text
	while(i <= string_length(message[message_current]) && i <= cutoff) {
		//Check for Modifier
		if (string_char_at(message[message_current], i) == "*") {
			modifier = real(string_char_at(message[message_current], ++i));
			++i;
		}
		
		//Go to next line
		var length = 0;
		while (string_char_at(message[message_current], i) != " " && i <= string_length(message[message_current])) {
			i++;
			length++;
		}
		
		if (space+length > lineEnd) {
			space = 0;
			line++;
		}
		i -= length;
		
		//Modifiers
		switch(modifier) {
			case 0: //Normal
			{
				draw_set_color(c_white);
				draw_text(tX+(space*charWidth), pY+20+(13*line), string_char_at(message[message_current], i));
				break;
			}
			case 1: //Shaky
			{
				draw_set_color(c_white)
				draw_text(tX+(space*charWidth) + random_range(-1,1), pY+20+(13*line)+random_range(-1,1), string_char_at(message[message_current], i));
				break;
			}
			case 2: //Sine movement
			{
				var so = t+ i;
				var shift = sin(so*pi*freq/room_speed) * amplitude;
				draw_set_color(c_white);
				draw_text(tX+(space*charWidth), pY+20+(13*line)+shift, string_char_at(message[message_current], i));
				break;
			}
		}
		
		space++;
		i++;
	}
	
	//Draw Portrait
	switch(portrait)
	{
		case "NPCTest": draw_sprite(s_NPCTestPortrait,0,pX,pY); break;    
		case "Watcher": draw_sprite(s_WatcherPortrait,0,pX,pY+2.5); break; 
		case "Dummy": draw_sprite(s_trainingdummyportrait,0,pX,pY+2.5); break;
	}
	
	//Draw Blinker
	if blinker = true {
		draw_sprite(s_blinker,image_index,pX+925,pY+85);
	}
	
	global.focus = focus;

}
	draw_text(10,10,i);
	draw_text(10,30,space);
	draw_text(10,50,lineEnd);
	draw_text(10,70,message_current);
	draw_text(10,90,message_end);
	
if done = true {
	instance_destroy();
	global.stop = false;
}