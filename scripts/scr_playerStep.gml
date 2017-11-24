scr_gravity();
if(sprite_index == jump && isFalling == false) {
    if(action == LEFT || action == RIGHT) {
        sprite_index = walk;
    } else {
        sprite_index = idle;
    }
}
