var followSpeed = 2;
var buffer = 37;
var playerY = oBoss.y;

if(playerY < y - buffer){
	y-= followSpeed;
}
else if(playerY > y + buffer) {
	y += followSpeed
}

shootTimer--;
if(shootTimer<= 0){
	shootTimer = shootCooldown;
	
	var bullet = instance_create_layer(x,y,"Planes", oPlaneBullet);
	bullet.direction = point_direction(x,y,oPlayer.x, oPlayer.y);
	bullet.speed = 10;
}
	
