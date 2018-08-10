/// @description
if (live_call()) return live_result;
if changelog = false {
draw_set_halign(fa_center);
draw_text_transformed(480,50,string_hash_to_newline("Project W#Test Realm"),4,4,image_angle);
draw_text_transformed(480,225,"vPreAlpha1.0",1.5,1.5,image_angle);

if current_menu = 0 {
    pos = lerp(pos,480,0.2)
    if current_select = 0 {
        sscale = lerp(sscale,2,0.2)
        oscale = lerp(oscale,2,0.2)
        qscale = lerp(qscale,2,0.2)
        draw_text_transformed(pos,350,"Start",2,2,image_angle)
        draw_text_transformed(pos,390,"Options",2,2,image_angle)
        draw_text_transformed(pos,430,"Quit",2,2,image_angle)
    } else if current_select = 1 {
        sscale = lerp(sscale,2.5,0.2)
        oscale = lerp(oscale,2,0.2)
        qscale = lerp(qscale,2,0.2)
        draw_text_transformed(pos,350,"Start",sscale,sscale,image_angle)
        draw_text_transformed(pos,390,"Options",2,2,image_angle)
        draw_text_transformed(pos,430,"Quit",2,2,image_angle)
    } else if current_select = 2 {
        sscale = lerp(sscale,2,0.2)
        oscale = lerp(oscale,2.5,0.2)
        qscale = lerp(qscale,2,0.2)
        draw_text_transformed(pos,350,"Start",2,2,image_angle)
        draw_text_transformed(pos,390,"Options",oscale,oscale,image_angle)
        draw_text_transformed(pos,430,"Quit",2,2,image_angle)
    } else if current_select = 3 {
        sscale = lerp(sscale,2,0.2)
        oscale = lerp(oscale,2,0.2)
        qscale = lerp(qscale,2.5,0.2)
        draw_text_transformed(pos,350,"Start",2,2,image_angle)
        draw_text_transformed(pos,390,"Options",2,2,image_angle)
        draw_text_transformed(pos,430,"Quit",qscale,qscale,image_angle)
    }
} else if current_menu = 1 {
    pos = lerp(pos,360,0.2);
    draw_set_alpha(0.5);
        draw_text_transformed(pos,350,"Start",1.5,1.5,image_angle)
        draw_text_transformed(pos,390,"Options",1.5,1.5,image_angle)
        draw_text_transformed(pos,430,"Quit",1.5,1.5,image_angle)
    draw_set_alpha(1);
    
    if current_select = 0 {
        rscale = lerp(rscale,2,0.2);
        bscale = lerp(bscale,2,0.2);
        draw_text_transformed(480,350,"Reset Progress",2,2,image_angle)
        draw_text_transformed(480,390,"Back",2,2,image_angle)
    } else if current_select = 1 {
        rscale = lerp(rscale,2.5,0.2);
        bscale = lerp(bscale,2,0.2);
        draw_text_transformed(480,350,"Reset Progress",rscale,rscale,image_angle)
        draw_text_transformed(480,390,"Back",2,2,image_angle)
    } else if current_select = 2 {
        rscale = lerp(rscale,2,0.2);
        bscale = lerp(bscale,2.5,0.2)
        draw_text_transformed(480,350,"Reset Progress",2,2,image_angle)
        draw_text_transformed(480,390,"Back",bscale,bscale,image_angle)
    }
}
draw_text_transformed(870,487,"Changelog",2,2,image_angle);
} else {
    draw_text_transformed(870,487,"Back",2,2,image_angle);
    draw_text_transformed(480,20,"Changelog for Pre-Alpha v1.0:",2,2,image_angle)
    draw_set_halign(fa_left);
    draw_text_transformed(50,65,"-Added in a WIP main menu with basic functionalities. Much more will be added to this later.",1,1,image_angle)
    draw_text_transformed(50,90,string_hash_to_newline("-Created a basic 'Tutorial' of sorts. This is INCREDIBLY WIP and pretty much nothing in this will# be in the final game lol"),1,1,image_angle)
    draw_text_transformed(50,135,string_hash_to_newline("-Added in an enemy slime AI, also WIP, though fully functional."),1,1,image_angle)
    draw_text_transformed(50,160,string_hash_to_newline("-Fixed the passive items in the passive menu moving around and creating a 'trail' effect."),1,1,image_angle)
    draw_text_transformed(50,185,string_hash_to_newline("-Added in sliding doors that lock after certain events."),1,1,image_angle)
    draw_text_transformed(50,210,string_hash_to_newline("-Added in full dialogue support, with camera focus and conversation support."),1,1,image_angle)
    draw_text_transformed(50,235,string_hash_to_newline("-Added in basic cutscene support."),1,1,image_angle)
    draw_text_transformed(50,260,string_hash_to_newline("-Fixed a visual bug with the player holding weapons and moving cursor onto the player."),1,1,image_angle)
    draw_text_transformed(50,285,string_hash_to_newline("-Fixed a text size bug on the enemy health display."),1,1,image_angle)
    draw_text_transformed(50,310,string_hash_to_newline("-Fixed multiple collision bugs."),1,1,image_angle)
    draw_text_transformed(50,335,string_hash_to_newline("-Swapped the 'C' and 'X' labels being in the wrong positions."),1,1,image_angle)
    draw_text_transformed(50,360,string_hash_to_newline("...I'm probably forgetting more, but I didn't write down my changelog this time lol, next time will#be more accurate."),1,1,image_angle)
    
    draw_set_halign(fa_center);
}

draw_rectangle(780,480,959,539,true);