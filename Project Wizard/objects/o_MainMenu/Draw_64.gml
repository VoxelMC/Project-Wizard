if changelog = false {
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_main_title);
draw_text_transformed(480,110,string_hash_to_newline("Project W#Test Realm"),1,1,image_angle);
draw_set_font(fnt_main);
draw_text_transformed(480,210,"vPreAlpha1.0",1.5,1.5,image_angle);

if current_menu = 0 {
    pos = lerp(pos,480,0.3)
    if current_select = 0 {
        sscale = lerp(sscale,2,0.3)
        oscale = lerp(oscale,2,0.3)
        qscale = lerp(qscale,2,0.3)
        draw_text_transformed(pos,370,"Start",sscale,sscale,image_angle)
        draw_text_transformed(pos,410,"Options",oscale,oscale,image_angle)
        draw_text_transformed(pos,450,"Quit",qscale,qscale,image_angle)
    } else if current_select = 1 {
        sscale = lerp(sscale,2.5,0.3)
        oscale = lerp(oscale,2,0.3)
        qscale = lerp(qscale,2,0.3)
        draw_text_transformed(pos,370,"Start",sscale,sscale,image_angle)
        draw_text_transformed(pos,410,"Options",oscale,oscale,image_angle)
        draw_text_transformed(pos,450,"Quit",qscale,qscale,image_angle)
    } else if current_select = 2 {
        sscale = lerp(sscale,2,0.3)
        oscale = lerp(oscale,2.5,0.3)
        qscale = lerp(qscale,2,0.3)
        draw_text_transformed(pos,370,"Start",sscale,sscale,image_angle)
        draw_text_transformed(pos,410,"Options",oscale,oscale,image_angle)
        draw_text_transformed(pos,450,"Quit",qscale,qscale,image_angle)
    } else if current_select = 3 {
        sscale = lerp(sscale,2,0.3)
        oscale = lerp(oscale,2,0.3)
        qscale = lerp(qscale,2.5,0.3)
        draw_text_transformed(pos,370,"Start",sscale,sscale,image_angle)
        draw_text_transformed(pos,410,"Options",oscale,oscale,image_angle)
        draw_text_transformed(pos,450,"Quit",qscale,qscale,image_angle)
    }
} else if current_menu = 1 {
    pos = lerp(pos,360,0.3);
    draw_set_alpha(0.5);
        draw_text_transformed(pos,370,"Start",1.5,1.5,image_angle)
        draw_text_transformed(pos,400,"Options",1.5,1.5,image_angle)
        draw_text_transformed(pos,430,"Quit",1.5,1.5,image_angle)
    draw_set_alpha(1);
    
    if current_select = 0 {
        rscale = lerp(rscale,2,0.3);
        bscale = lerp(bscale,2,0.3);
        draw_text_transformed(480,370,"Reset Progress",rscale,rscale,image_angle)
        draw_text_transformed(480,410,"Back",bscale,bscale,image_angle)
    } else if current_select = 1 {
        rscale = lerp(rscale,2.5,0.3);
        bscale = lerp(bscale,2,0.3);
        draw_text_transformed(480,370,"Reset Progress",rscale,rscale,image_angle)
        draw_text_transformed(480,410,"Back",bscale,bscale,image_angle)
    } else if current_select = 2 {
        rscale = lerp(rscale,2,0.3);
        bscale = lerp(bscale,2.5,0.3)
        draw_text_transformed(480,370,"Reset Progress",rscale,rscale,image_angle)
        draw_text_transformed(480,410,"Back",bscale,bscale,image_angle)
    }
}
draw_text_transformed(870,507,"Changelog",2,2,image_angle);
} else {
    draw_text_transformed(870,509,"Back",2,2,image_angle);
    draw_text_transformed(470,30,"Changelog for Demo Pre-Alpha v1.0:",2,2,image_angle)
    draw_set_halign(fa_left);
    draw_text_transformed(50,65,"-Added in a main menu with basic functionalities. Much more will be added to this later.",1,1,image_angle)
    draw_text_transformed(50,100,string_hash_to_newline("-Improved the menu by making it look better and fixing some bugs."),1,1,image_angle)
    draw_text_transformed(50,135,string_hash_to_newline("-Added a new tileset for the ground."),1,1,image_angle);
    draw_text_transformed(50,170,string_hash_to_newline("-Completely rebuilt the movement system and collision system from the ground up."),1,1,image_angle);
    draw_text_transformed(50,205,string_hash_to_newline("-Completely redesigned the passive menu, turning it into a general menu. (WIP)"),1,1,image_angle);
    draw_text_transformed(50,240,string_hash_to_newline("-Started a combat redesign, spells now have different effects depending on the weapon equipped."),1,1,image_angle);
    draw_text_transformed(50,275,string_hash_to_newline("-Readded the healing spell with new effects."),1,1,image_angle);
    draw_text_transformed(50,310,string_hash_to_newline("-Added a lightning spell, which works with the Wand and Tome (Staff and Idol usage coming later.)"),1,1,image_angle);
    draw_text_transformed(50,345,string_hash_to_newline("-Added a debug menu, and a fly mode (ignores collision and lets you fly around.)"),1,1,image_angle);
    draw_text_transformed(50,380,string_hash_to_newline("-Added the ability to upgrade spells, though at the moment it does nothing."),1,1,image_angle);
    draw_text_transformed(50,415,string_hash_to_newline("-Added a restart game button (R)"),1,1,image_angle);
    draw_text_transformed(50,450,string_hash_to_newline("-Fixed many many many many bugs."),1,1,image_angle);
	
    draw_set_halign(fa_center);
}
draw_rectangle(780,480,959,539,true);

//Draw the Select your Weapon screen.
if go = true {
	if a[0] < 1 {
	a[0] += 0.015;
	} 
	draw_set_alpha(a[0]);
	draw_rectangle_color(0,0,2000,2000,c_black,c_black,c_black,c_black,false);
	draw_set_alpha(1);
	if a[0] >= 1 {
		if a[1] < 1 {
			a[1] += 0.015;
		}
		draw_set_font(fnt_main_title);
		draw_text_transformed_color(480,110,string_hash_to_newline("Select your Weapon."),1,1,image_angle,c_white,c_white,c_white,c_white,a[1]);
		draw_sprite_ext(s_BasicWand,0,175,300,wepscale[0],wepscale[0],1,c_white,a[1]);
		draw_sprite_ext(s_BasicStaff,0,375,300,wepscale[1],wepscale[1],1,c_white,a[1]);
		draw_sprite_ext(s_BasicTome,0,575,300,wepscale[2],wepscale[2],1,c_white,a[1]);
		draw_sprite_ext(s_BasicIdol,0,775,300,wepscale[3],wepscale[3],1,c_white,a[1]);
		draw_set_font(fnt_main);
	}
}

if go2 = true {
		a[2] += 0.005;
	if a[2] > 1.3 {
		room_goto(testroom);
	}
	draw_set_alpha(a[2]);
	draw_rectangle_color(0,0,2000,2000,c_white,c_white,c_white,c_white,false);
	draw_set_alpha(1);
}