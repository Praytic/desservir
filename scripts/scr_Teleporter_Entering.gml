///scr_Teleporter_Entering(side_number)

with(cnt_RoomsState) {
    if (teleporters_activate == true) {
        if (argument0 == 1) room_y--;
        if (argument0 == 2) room_x++;
        if (argument0 == 3) room_y++;
        if (argument0 == 4) room_x--;
        
        new_room = 1;
        room_index = ds_grid_get(room_coordinates, room_x, room_y);
        if (room_index == 0) {
            new_room = irandom_range(first_room_id, second_room_id);
            ds_grid_set(room_coordinates, room_x, room_y, new_room);
        }
        else {
            new_room = room_index;
        }
        teleporters_activate = false;
        teleporters = (argument0 + 1)%4 + 1;
        
        room_goto(new_room);
    }
}