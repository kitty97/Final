actionPrevious = action;
action = JUMP;
jumpSpeed = 0;
if(actionPrevious == RIGHT && rightFree) {
    jumpSpeed = 3;
} else if(actionPrevious == LEFT && leftFree) {
    jumpSpeed = -3;
}
sprite_index = jump;
image_index = 0;
move_towards_point(x + jumpSpeed, y - 20, 5);
