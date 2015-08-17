if (global.ingame == true) {
    instance_deactivate_object(cnt_MenuBase);
    instance_activate_object(cnt_HUDBase);
    global.pause = false;
}
else {
    scr_NewGame();
}
