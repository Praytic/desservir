cell_x = round(x / 16);
cell_y = round(y / 16);

cur_depth   = ds_grid_get(cnt_RoomState.room_grid, cell_x, cell_y);
right_depth = ds_grid_get(cnt_RoomState.room_grid, cell_x + 1, cell_y);
left_depth  = ds_grid_get(cnt_RoomState.room_grid, cell_x - 1, cell_y);
up_depth    = ds_grid_get(cnt_RoomState.room_grid, cell_x, cell_y - 1);
down_depth  = ds_grid_get(cnt_RoomState.room_grid, cell_x, cell_y + 1);

depth = phy_position_y * -1
if (cur_depth != - 100)
    prev_depth = cur_depth;
if (cur_depth == -100 && prev_depth == 0) {
    depth *= -1;
}
    