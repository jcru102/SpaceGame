if(hp = 0){
	room_goto(Room3)
}


if cd-- < 0{
with(instance_create_layer(x-10,y+34,"Boss",oBossBullet)){
direction = 180;
	speed = 13;
}

if(hp >= 75){
cd = 40;
}
else cd = 0;
}

var followSpeed = 3;
var buffer = 37;
var playerY = oPlayer.y;


if(playerY < y - buffer){
	y-= followSpeed;
}
else if(playerY > y + buffer) {
	y += followSpeed
}



if(cd2-- < 0){
	with(instance_create_layer(x-10, y-66,"Boss",oBossBullet)){
		direction = 180;
		speed = 13;
	}
	if(hp >= 75){
cd2 = 40;
}
else cd2 = 0;
}


specTimer++;
while(specTimer >= specCooldown){
	specTimer = 0;

var num1 = 50;

var angleIncrement = 360/num1;

for(var i = 0; i < num1; i++;){
	var theDirection = i * angleIncrement;	
	
	var obj = instance_create_layer(x,y,"bossAttack1",oSpecAttack1);
	obj.direction = (random_range(0,360));
	obj.speed = 6;
	if(hp < 76){
		break;
		continue;
	}
}
specCooldown = irandom_range(3 * room_speed, 4 * room_speed);
}

	while(spam < 50 && hp < 300){
	oSpecAttack1.speed = 3;
	specCooldown = 0;
	spam++;
	if(spam >= 10){
		break;
		continue;
	}
	specCooldown = irandom_range(3 * room_speed, 4 * room_speed);
	}



if(spam < 50 && hp < 300){
	instance_create_layer(random_range(200,500), spawnY
, "Boss", oWallSpecAttack);	
	spawnY += 50;
}



