if (instance_exists(owner)) {
    var dist = point_distance(x, y, oPlayer.x, oPlayer.y);
    var half_dist = (point_distance(xstart, ystart, oPlayer.x, oPlayer.y) / 2);
    if (dist <= half_dist) {
        instance_destroy();
        repeat(20) {
            var inst = instance_create_layer(x, y, "Boss", oTinyProjectile);
            inst.direction = random(360);
            inst.speed = 4;
        }
    }
} else {
    instance_destroy();
}