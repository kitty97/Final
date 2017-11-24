if(place_free(x - 1, y - 1) && action == LEFT) {
    hspeed = -mySpeed;
} else {
    hspeed = 0;
}
if(place_free(x + 1, y - 1) && action == RIGHT) {
    hspeed = mySpeed;
} else {
    hspeed = 0;
}
