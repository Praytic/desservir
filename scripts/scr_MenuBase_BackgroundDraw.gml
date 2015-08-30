draw_sprite_ext(spr_GameTitle, 0, 
                cell_x + interval_w * pos_game_title_x, 
                cell_y - interval_h, 
                global.scale_gui / 3, 
                global.scale_gui / 3, 
                0, c_white, 1);
                
draw_background_stretched(spr_Black, 0, 0, window_get_width(), window_get_height());
