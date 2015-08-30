if (ds_grid_get(buttons, pos_start_x, pos_start_y) == 2) {
    draw_sprite_ext(spr_Start, 
                    cur_x == pos_start_x && cur_y == pos_start_y, 
                    cell_x + interval_w * pos_start_x, 
                    cell_y + interval_h * pos_start_y, 
                    button_scale, 
                    button_scale, 
                    button_rotation, 
                    button_color, 
                    button_alpha);
}

if (ds_grid_get(buttons, pos_options_x, pos_options_y) == 2) {
    draw_sprite_ext(spr_Options, 
                    cur_x == pos_options_x && cur_y == pos_options_y, 
                    cell_x + interval_w * pos_options_x, 
                    cell_y + interval_h * pos_options_y, 
                    button_scale, 
                    button_scale, 
                    button_rotation, 
                    button_color, 
                    button_alpha);
}

if (ds_grid_get(buttons, pos_exit_x, pos_exit_y) == 2) {
    draw_sprite_ext(spr_Exit, 
                    cur_x == pos_exit_x && cur_y == pos_exit_y, 
                    cell_x + interval_w * pos_exit_x, 
                    cell_y + interval_h * pos_exit_y, 
                    button_scale, 
                    button_scale, 
                    button_rotation, 
                    button_color, 
                    button_alpha);
}

if (ds_grid_get(buttons, pos_continue_x, pos_continue_y) == 2) {
    draw_sprite_ext(spr_Continue, 
                    cur_x == pos_continue_x && cur_y == pos_continue_y, 
                    cell_x + interval_w * pos_continue_x, 
                    cell_y + interval_h * pos_continue_y, 
                    button_scale, 
                    button_scale, 
                    button_rotation, 
                    button_color, 
                    button_alpha);
}

if (ds_grid_get(buttons, pos_new_game_x, pos_new_game_y) == 2) {
    draw_sprite_ext(spr_NewGame, 
                    cur_x == pos_new_game_x && cur_y == pos_new_game_y, 
                    cell_x + interval_w * pos_new_game_x, 
                    cell_y + interval_h * pos_new_game_y, 
                    button_scale, 
                    button_scale, 
                    button_rotation, 
                    button_color, 
                    button_alpha);
}

if (ds_grid_get(buttons, pos_gameplay_x, pos_gameplay_y) == 2) {
    draw_sprite_ext(spr_Gameplay, 
                    cur_x == pos_gameplay_x && cur_y == pos_gameplay_y, 
                    cell_x + interval_w * pos_gameplay_x, 
                    cell_y + interval_h * pos_gameplay_y, 
                    button_scale, 
                    button_scale, 
                    button_rotation, 
                    button_color, 
                    button_alpha);
}

if (ds_grid_get(buttons, pos_control_x, pos_control_y) == 2) {
    draw_sprite_ext(spr_Control, 
                    cur_x == pos_control_x && cur_y == pos_control_y, 
                    cell_x + interval_w * pos_control_x, 
                    cell_y + interval_h * pos_control_y, 
                    button_scale, 
                    button_scale, 
                    button_rotation, 
                    button_color, 
                    button_alpha);
}

if (ds_grid_get(buttons, pos_graphics_x, pos_graphics_y) == 2) {
    draw_sprite_ext(spr_Graphics, 
                    cur_x == pos_graphics_x && cur_y == pos_graphics_y, 
                    cell_x + interval_w * pos_graphics_x, 
                    cell_y + interval_h * pos_graphics_y, 
                    button_scale, 
                    button_scale, 
                    button_rotation, 
                    button_color, 
                    button_alpha);
}

if (ds_grid_get(buttons, pos_sound_x, pos_sound_y) == 2) {
    draw_sprite_ext(spr_Sound, 
                    cur_x == pos_sound_x && cur_y == pos_sound_y, 
                    cell_x + interval_w * pos_sound_x, 
                    cell_y + interval_h * pos_sound_y, 
                    button_scale, 
                    button_scale, 
                    button_rotation, 
                    button_color, 
                    button_alpha);
}