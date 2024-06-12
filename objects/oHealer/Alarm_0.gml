
var boss = instance_nearest(x, y, oBoss);


if (boss != noone && boss.hp < 440) {
 
    if (!attacked) {
     
        
        
      
        attack = instance_create_layer(x, y, layer, oHealerAttack);
        
        
        direction = point_direction(x, y, boss.x, boss.y);
        
    
        attack.direction = direction;
        attack.image_angle = direction;
        
      
      attacked = true;
		
		
    }
}
alarm[0] = room_speed * 5;
attacked = false