instance_create_layer(x,y,"Boss",oRedSquare);
randomY = random_range(300,600);
instance_create_layer(random_range(200,400),randomY,"Boss",oWallSpecAttackRed);

alarm[0] = room_speed * 10;