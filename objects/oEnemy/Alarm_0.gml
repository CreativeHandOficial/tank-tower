/// @description [FIRE] - Disparado do Enemy

if (state == stateEnemy.fire) {
	shoot = instance_create_layer(x,y,"Shot", oBulletEnemy);
	shoot.direction = image_angle;
	shoot.image_angle = image_angle;
	shoot.subimg = othersubimg;
}

alarm[FIRE] = room_speed;