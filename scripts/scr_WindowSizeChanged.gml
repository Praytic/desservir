if (window_get_width() != window_size_prev_width) {
    window_size_difference_width = window_size_prev_width - window_get_width();
    window_size_prev_width = window_get_width();
    //show_message("size changed: " + string(window_size_difference_width) + " " + string( window_size_difference_height));
}
if (window_get_height() != window_size_prev_height) {
    window_size_difference_height = window_size_prev_height - window_get_height();
    window_size_prev_height = window_get_height();
    //show_message("size changed: " + string(window_size_difference_width) + " " + string( window_size_difference_height));
}