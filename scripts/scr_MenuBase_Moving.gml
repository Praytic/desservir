if (keyboard_check_pressed(vk_up)) {
    if (ds_grid_get(buttons, cur_x, cur_y - 1) == 2)
        cur_y--;
    if (cur_x == 2) 
        scr_RestoreMenuGrid();
}
if (keyboard_check_pressed(vk_down)) {
    if (ds_grid_get(buttons, cur_x, cur_y + 1) == 2)
        cur_y++;
    if (cur_x == 2) 
        scr_RestoreMenuGrid();
}
if (keyboard_check_pressed(vk_right)) {
    if (ds_grid_get(buttons, cur_x + 1, cur_y) == 2) {
        cur_x++;
        if (cur_y == 3) cur_y--;
    }
}
if (keyboard_check_pressed(vk_left)) {
    if (ds_grid_get(buttons, cur_x - 1, cur_y) == 2) {
        cur_x--;
        if (cur_y == 3) cur_y--;
    }
    
}
if (keyboard_check_pressed(vk_enter)) {
    if (cur_x == 2)
        switch(cur_y) {
            case 1: scr_RestoreMenuGrid();
                    ds_grid_set_region(buttons, 1, 1, 3, 1, 2);
                    break; 
            case 2: scr_RestoreMenuGrid();
                    ds_grid_set_region(buttons, 1, 2, 3, 3, 2);
                    break; 
            case 3: scr_Exit();
                    break; 
            default: show_message("cnt_MenuState_Step_2");
        }
    if (cur_x == 1)
        switch(cur_y) {
            case 1: scr_Continue();
                    break;
        }
    if (cur_x == 3)
        switch(cur_y) {
            case 1: scr_NewGame();
                    break;
        }
}
