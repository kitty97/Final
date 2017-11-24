if (health <= 0 && lives > 0) {
    lives -= 1;
    health = 100;
} else if (health <= 0 && lives <= 0) {
    instance_destroy();
    game_restart();
} else if (health > 100) {
    health = 100;
    lives += 1;
}
