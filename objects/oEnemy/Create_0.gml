/// @description 

#macro FIRE 0

enum stateEnemy {
	walk,
	fire,
	stop
}

xx = oBaseTank.x;
yy = oBaseTank.y;
len = irandom_range(50, 200 );
dir = point_direction(x,y,oBaseTank.x, oBaseTank.y);
subimg = irandom(image_number);
othersubimg = irandom(11);
gun = instance_create_layer(x,y,"Instances", oGun);
gun.inst = id;
gun.subimg = othersubimg;
body = instance_create_layer(x,y,"Instances", oEnemyBody);
body.inst = id;
leg = instance_create_layer(x,y,"Instances", oEnemyLeg);
leg.inst = id;
perc = 5;
loot = oWrench;
state = stateEnemy.walk;
alarm[FIRE] = room_speed;

