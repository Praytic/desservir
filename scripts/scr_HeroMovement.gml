if(keyboard_check(vk_left)){
    if (abs(cur_depth - left_depth) <= 1 || left_depth == -100 || left_depth == prev_depth) {
        phy_position_x -= 1;
    }
}
if(keyboard_check(vk_right)){
    if (abs(cur_depth - right_depth) <= 1 || right_depth == -100 || right_depth == prev_depth) {
        phy_position_x += 1;
    }
}
if(keyboard_check(vk_up)){
    if (abs(cur_depth - up_depth) <= 1 || up_depth == -100 || up_depth == prev_depth) {
        phy_position_y -= 1;
    }
}
if(keyboard_check(vk_down)){
    if (abs(cur_depth - down_depth) <= 1 || down_depth == -100 || down_depth == prev_depth) {
        phy_position_y += 1;
    }
}