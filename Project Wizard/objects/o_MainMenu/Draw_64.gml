/// @description
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
    draw_text_transformed(480,30,"Changelog for Pre-Alpha v1.0.X:",2,2,image_angle)
    draw_set_halign(fa_left);
    draw_text_transformed(50,65,"-Added in a WIP main menu with basic functionalities. Much more will be added to this later.",1,1,image_angle)
    draw_text_transformed(50,100,string_hash_to_newline("-Improved the menu by making it look better and fixing some bugs."),1,1,image_angle)
    draw_text_transformed(50,135,string_hash_to_newline("-Revamped health completely."),1,1,image_angle)
    
    draw_set_halign(fa_center);
}

draw_rectangle(780,480,959,539,true);