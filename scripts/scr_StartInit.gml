global.ingame = true;

if(instance_exists(obj_Hero)) {
    with(obj_Hero) {
        instance_destroy();
        instance_create(x, y, obj_Hero);
    }
}

if(instance_exists(cnt_RoomState)) {
    with(cnt_RoomState) {
        instance_destroy();
        instance_create(0, 0, cnt_RoomState);
    }
}