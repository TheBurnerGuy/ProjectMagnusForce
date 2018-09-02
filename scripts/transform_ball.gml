var mode = argument[0];

if (mode == ballMode.roll) {
    instance_create(x, y, obj_brokenBall);
} else if (mode == ballMode.trap) {
    instance_create(x, y, obj_trap);
} else if (mode == ballMode.turret) {
    instance_create(x, y, obj_turret);   
}
instance_destroy();
