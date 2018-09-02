// Only for obj_main to use
// Either use it in main or use a with statement and get main
if(!invincible){
    invincible = true;
    immobile = true;
    global.mainHp -= 1;
    if(global.mainHp > 0){
        alarm_set(0, 15);
        alarm_set(1, 60);
    }
}

