
if(cd-- <= 0 && keyboard_check(vk_space)){
    with(instance_create_layer(x,y,"Player",oBullet)){
    direction = other.image_angle + image_angle - direction;
    speed = 25;
}

cd = 5;
}


