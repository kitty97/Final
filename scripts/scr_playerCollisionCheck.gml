if(place_free(x + (mySpeed + 1), y - 1) && action == RIGHT) {
    x += mySpeed;
    rightFree = true;
} else if(!place_free(x + (mySpeed + 1), y - 1)) {
    rightFree = false;
} else {
    rightFree = true;
}
if(place_free(x - (mySpeed + 1), y - 1) && action == LEFT) {
    x -= mySpeed;
    leftFree = true;
} else if(!place_free(x - (mySpeed + 1), y - 1)) {
    leftFree = false;
} else {
    leftFree = true;
}
/*
if(!place_free(x + (mySpeed + 2), y - 1)) {
    rightFree = false;
} else {
    rightFree = true;
}
if(!place_free(x - (mySpeed + 2), y - 1)) {
    leftFree = false;
} else {
    leftFree = true;
}
*/
