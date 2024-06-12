hp = 450;
cd = 10;
cd2 = 10;

hpMaximum = hp;
healthbar_width = 265;
healthbar_height = 18;
healthbar_x = (650) - (healthbar_width/2);
healthbar_y = 30;

specCooldown = irandom_range(1,2);
specTimer = 0;
spam = 0;

spawnY = random_range(0,500);

firerate1 = 8 * room_speed;
alarm[1] = firerate1;

alarm[0] = room_speed * 10;

alarm[2] = room_speed * 25;