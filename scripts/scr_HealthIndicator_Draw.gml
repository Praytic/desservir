if (active) {
    draw_healthbar(window_get_width() / 2 - 156 * floor(global.scale_gui) / 4, 
                element_position - element_height,
                window_get_width() / 2 - 10 * floor(global.scale_gui) / 4,
                element_position,
                cnt_HeroState.cur_hp / cnt_HeroState.hp * 100,
                c_black,
                c_red,
                c_red,
                1,
                true,
                false);
}
                
                
draw_set_halign(fa_middle);
draw_set_font(fnt_RPGSystem);
draw_set_valign(fa_bottom);

draw_text_transformed_colour(value_x, 
                value_y, 
                string(cnt_HeroState.cur_hp) + "/" + string(string(cnt_HeroState.hp)),
                floor(global.scale_gui) / 4,
                floor(global.scale_gui) / 4,
                0,
                c_white,
                c_white,
                c_white,
                c_white,
                1);
                
draw_set_valign(fa_top);  
          
draw_text_transformed_colour(value_x, 
                value_y, 
                "+" + string(cnt_HeroState.cur_hr),
                floor(global.scale_gui) / 4,
                floor(global.scale_gui) / 4,
                0,
                c_white,
                c_white,
                c_white,
                c_white,
                1);