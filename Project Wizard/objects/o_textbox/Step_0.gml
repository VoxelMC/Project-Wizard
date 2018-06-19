if(keyboard_check_pressed(ord("E"))) {
	if(charCount < string_length(text[page])) { //If we press the space bar before the message is done, quickly finish the message.
		charCount = string_length(text[page]);
	}	
	
	else if(page+1 < array_length_1d(text)) { //only increase page, if page + 1 is less then the total number of entries
	page += 1;
	charCount = 1;
	} 
	
	else { //If its over the max number of pages
		instance_destroy();
		creator.alarm[1] = 1;
	}
}