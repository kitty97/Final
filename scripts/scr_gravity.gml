if (place_free(x,y+vspeed)) {
    isFalling = true;
    gravity = 0.5;
} else {
    isFalling = false;
    gravity = 0;
    vspeed = 0;
    while(place_free(x,y+1)) y++;
}
if (!place_free(x, y - 1)) {
    y -= 1;
}
