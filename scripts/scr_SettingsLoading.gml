ini_open('game_settings.ini');

if (!ini_section_exists('SETTINGS')) {
    scr_CreateSettings();
}

//Game speed
global.gamespeed    = ini_read_real('SETTINGS', 'game_speed', 1.0);

//Scale of objects' images
global.scale        = ini_read_real('SETTINGS', 'scale', 4.0);

//Scale of GUI elements
global.scale_gui    = ini_read_real('SETTINGS', 'scale_gui', 4.0);

//Set window size
window_width        = ini_read_real('SETTINGS', 'window_width', 1280);
window_height       = ini_read_real('SETTINGS', 'window_height', 960);
window_set_size(window_width, 
                window_height);

//Set window position
window_position_x   = ini_read_real('SETTINGS', 'window_position_x', display_get_width()/2);
window_position_y   = ini_read_real('SETTINGS', 'window_position_y', display_get_height()/2);

//Set min window width
window_set_min_width(640);

//Set min window height
window_set_min_height(480);

//Ingame state
global.ingame = false;

//Pause state
global.pause = true;

// Player enable to scale the view
player_scaling_x = 0;
player_scaling_y = 0;

// Standart size of the view
original_wview = 320;
original_hview = 240; 
view_hborder[0] = original_wview;
view_vborder[0] = original_hview;

ini_close();