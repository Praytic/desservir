global.ingame = true;
global.pause = false;

if(instance_exists(obj_Hero)) {
    with(obj_Hero) {
        instance_destroy();
        instance_create(x, y, obj_Hero);
    }
}
else    instance_create(x, y, obj_Hero);

if(instance_exists(cnt_RoomState)) {
    with(cnt_RoomState) {
        instance_destroy();
        instance_create(0, 0, cnt_RoomState);
    }
}
else    instance_create(0, 0, cnt_RoomState);

if(instance_exists(cnt_GameState)) {
    with(cnt_GameState) {
        instance_destroy();
        instance_create(0, 0, cnt_GameState);
    }
}
else    instance_create(0, 0, cnt_GameState);

if(instance_exists(cnt_PlayerBase)) {
    with(cnt_PlayerBase) {
        instance_destroy();
        instance_create(0, 0, cnt_PlayerBase);
    }
}
else    instance_create(0, 0, cnt_PlayerBase);