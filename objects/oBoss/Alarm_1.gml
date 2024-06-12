var inst = instance_create_layer(x, y, layer, oYetAnotherAttack);
with (inst) {
    direction = point_direction(other.x, other.y, oPlayer.x, oPlayer.y);
    speed = 2;
    owner = other.id;
}
alarm[1] = firerate1;