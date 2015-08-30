global.ingame = true;
global.pause = false;

room_goto(rm_StartRoom);

if(instance_exists(obj_Hero)) {
    with(obj_Hero) {
        instance_destroy();
        instance_create(x, y, obj_Hero);
    }
}
else    instance_create(x, y, obj_Hero);

