/*
Used: ESC, TAB, E, Q, W, E, G, T, F, C
*/

if(keyboard_check_pressed(vk_escape)) {
    if(!global.pause) {
        instance_create(x, y, cnt_MenuBase);
        instance_deactivate_object(cnt_HUDBase);
        global.pause = true;
    }
    else game_end();
}

//---------------------------------------------//

if(keyboard_check_pressed(vk_tab)) {
    with(cnt_HUD) {
        active_right = !active_right;
        active_left = !active_left;
    }
}

//---------------------------------------------//

if(keyboard_check(ord("E"))) {
    obj_Hero.action = true;
}
else {
    obj_Hero.action = false;
}

//---------------------------------------------//

if(keyboard_check_pressed(ord("Q"))) {
    show_debug_message("cell: " + string(cell_x) + " " + string(cell_y));
    show_debug_message("---NEARBY_GRID---");
    for(i = 0; i < 5; i++;) {
        with(cnt_RoomsState) {
            show_debug_message(string(ds_grid_get(cnt_RoomState.room_grid, cell_x - 2, cell_y - 2 + i)) + " " +
                           string(ds_grid_get(cnt_RoomState.room_grid, cell_x - 1, cell_y - 2 + i)) + " " +
                           string(ds_grid_get(cnt_RoomState.room_grid, cell_x - 0, cell_y - 2 + i)) + " " +
                           string(ds_grid_get(cnt_RoomState.room_grid, cell_x + 1, cell_y - 2 + i)) + " " +
                           string(ds_grid_get(cnt_RoomState.room_grid, cell_x + 2, cell_y - 2 + i)));
        }
    }
    show_debug_message("-----------------");
    show_debug_message("cur / prev depths: " + string(cur_depth) + " / " + string(prev_depth));
}

//---------------------------------------------//

if(keyboard_check(ord("W"))) {
    cnt_PlayerState.cur_hp--;
    cnt_PlayerState.cur_mp--;
    show_debug_message("cur_hp: " + string(cnt_PlayerState.cur_hp));
    show_debug_message("cur_mp: " + string(cnt_PlayerState.cur_mp));
}

//---------------------------------------------//

if(keyboard_check(ord("E"))) {
    cnt_PlayerState.cur_hp++;
    cnt_PlayerState.cur_mp++;
    show_debug_message("cur_hp: " + string(cnt_PlayerState.cur_hp));
    show_debug_message("cur_mp: " + string(cnt_PlayerState.cur_mp));
}

//---------------------------------------------//

if (keyboard_check_pressed(ord("G"))) {
    show_debug_message("---MENU_GRID---");
    for(i = 0; i < 5; i++;) {
        with(cnt_MenuState) {
            show_debug_message(string(ds_grid_get(buttons, 0, i)) +
                           string(ds_grid_get(buttons, 1, i)) +
                           string(ds_grid_get(buttons, 2, i)) +
                           string(ds_grid_get(buttons, 3, i)) +
                           string(ds_grid_get(buttons, 4, i)));
        }
    }
}

//---------------------------------------------//

if(keyboard_check_pressed(ord("T"))) {
    cnt_RoomState.teleporters_activate = true;
}

//---------------------------------------------//

if(keyboard_check_pressed(ord("F"))) {
    cnt_RoomState.teleporters_activate = false;
}

//---------------------------------------------//

if(keyboard_check_pressed(ord("C"))) {
    show_debug_message(string(cnt_RoomsState.teleporters_activate));
}