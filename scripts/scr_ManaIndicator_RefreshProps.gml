element_height = 24 * floor(global.scale_gui);
element_width = 41.5 * floor(global.scale_gui);
element_position = window_get_height();

value_y = element_position - element_height / 2;
value_x = window_get_width() / 2 + element_width / 2;

active = point_in_rectangle(window_mouse_get_x(), 
                            window_mouse_get_y(),
                            window_get_width() / 2 + 156 * floor(global.scale_gui) / 4, 
                            element_position - element_height,
                            window_get_width() / 2 + 10 * floor(global.scale_gui) / 4,
                            element_position);