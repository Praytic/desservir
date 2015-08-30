element_height = sprite_get_height(spr_HeroPanelButton) * floor(global.scale_gui) / 4;
element_width = sprite_get_width(spr_HeroPanelButton) * floor(global.scale_gui) / 4;
element_position = cnt_HealthIndicator.element_position - cnt_HealthIndicator.element_height - element_height / 2;

active = point_in_rectangle(window_mouse_get_x(), 
                           window_mouse_get_y(),                       
                           window_get_width() / 2 - element_width / 2 + floor(global.scale_gui) * 3, 
                           element_position - element_height / 2, 
                           window_get_width() / 2 + element_width / 2 - floor(global.scale_gui) * 3, 
                           element_position + element_height / 2);