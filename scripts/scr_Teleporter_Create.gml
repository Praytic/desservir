///scr_Teleporter_Create(side_number)

with(cnt_RoomsState) {
    if (teleporters == 0) {
        obj_Hero.phy_position_x = room_width / 2;
        obj_Hero.phy_position_y = room_height / 2;
    }
    if (teleporters == argument0) {
        obj_Hero.phy_position_x = x;
        obj_Hero.phy_position_y = y;
    }
}