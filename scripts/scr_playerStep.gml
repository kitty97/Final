scr_gravity();
scr_playerCollisionCheck();
if(sprite_index == jump && isFalling == false) {
    if((action == LEFT || action == RIGHT) && (xprevious - x != 0)) {
        sprite_index = walk;
    } else {
        sprite_index = idle;
    }
}
x = clamp(x, 82, 942);
y = clamp(y, 82, 686);
