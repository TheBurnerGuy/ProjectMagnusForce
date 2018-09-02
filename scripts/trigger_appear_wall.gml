if argument[0] != noone && instance_exists(argument[0]) {
    with(argument[0]) {
        instance_create(x, y, obj_dynamicWall);
        instance_destroy();
    }
}
