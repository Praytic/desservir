//Buttons variaty
var_h = ds_grid_height(cnt_MenuState.buttons);
var_w = ds_grid_width(cnt_MenuState.buttons);

//Button size
button_h = sprite_get_height(spr_Start) * global.scale_gui / 3;
button_w = sprite_get_width(spr_Start) * global.scale_gui / 3;

//Interval berween edges
interval = 10 * global.scale_gui;

//Summary height and width of the menu
sum_h = (button_h + interval) * (var_h);
sum_w = (button_w + interval) * (var_w);

//Intervals between centers
interval_h = button_h + interval;
interval_w = button_w + interval;

//First cell coordinates
cell_x = (window_get_width() - sum_w + button_w) / 2;
cell_y = (window_get_height() - sum_h + button_h) / 2 + interval_h;
