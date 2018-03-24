//Make the item work
switch (myid) {
	
	/* PASSIVES */
	case 1: //GLOWY
		sprite_index = s_PGlowy;
		//o_watchertest.dmg += 2; 
		break;
	case 2: //MAZE
		sprite_index = s_PMaze;
		//o_watchertest.dmg += 3;
		break;
		
	/* ACTIVES */
	case 3: //TRIANGLE
		sprite_index = s_ATriangle; break;
	case 4: //SQUARE
		sprite_index = s_ASquare; break;
		
	/* SPELLS */
	case 5: //GLYPH
		sprite_index = s_SGlyph; break;
	case 6: //HEIRO
		sprite_index = s_SHeiro; break;
	
	/* WEAPONS */
	case 7: //ICE WAND
		sprite_index = s_IceWand;
		o_watchertest.weapon = "Ice Wand"; break;
	case 8: //FIRE WAND
		sprite_index = s_FireWand;
		o_watchertest.weapon = "Fire Wand"; break;
		
}
		