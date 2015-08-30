//Scale the view relatively to the window size
global.scale = max(window_get_width() / original_wview, window_get_height() / original_hview);
global.scale_gui = min(window_get_width() / original_wview, window_get_height() / original_hview);
global.scale = max(global.scale, 1);

//Set position, height and width of the view
view_wview[0] = round(((window_get_width() + player_scaling_x * window_get_width() / display_get_width()) / global.scale) / 32) * 32;
view_hview[0] = round(((window_get_height() + player_scaling_y * window_get_height() / display_get_width()) / global.scale) / 32) * 32;
view_xview[0] = round((window_get_x() / global.scale) / 32) * 32;
view_yview[0] = round((window_get_y() / global.scale) / 32) * 32;
view_hborder[0] = view_wview[0];
view_vborder[0] = view_hview[0];

//Moves the view closer
if((keyboard_check_pressed(vk_pagedown) || mouse_wheel_up()) && 
    (view_wview[0] > 0 && view_hview[0] > 0)) {
    
    player_scaling_x -= 64;
    player_scaling_y -= 64;
}
//Moves the view further
if((keyboard_check_pressed(vk_pageup) || mouse_wheel_down()) &&
    (view_wview[0] < room_width && view_hview[0] < room_height)) {
    
    player_scaling_x += 64;
    player_scaling_y += 64;
}
while (view_wview[0] > room_width || view_hview[0] > room_height) {
    view_wview[0] = round(((window_get_width() + player_scaling_x * window_get_width() / display_get_width()) / global.scale) / 32) * 32;
    view_hview[0] = round(((window_get_height() + player_scaling_y * window_get_height() / display_get_width()) / global.scale) / 32) * 32;
    player_scaling_x -= 64;
    player_scaling_y -= 64;
}