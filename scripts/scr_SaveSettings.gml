ini_open('game_settings.ini');

ini_write_real('SETTINGS', 'game_speed', global.gamespeed);
ini_write_real('SETTINGS', 'scale', global.scale);
ini_write_real('SETTINGS', 'scale_gui', global.scale_gui);
ini_write_real('SETTINGS', 'window_width', window_width);
ini_write_real('SETTINGS', 'window_height', window_height);
ini_write_real('SETTINGS', 'window_position_x', window_position_x);
ini_write_real('SETTINGS', 'window_position_y', window_position_y);

ini_close();
