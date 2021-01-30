/// @description

image_angle = round(point_direction(x,y,mouse_x,mouse_y));

var shot = mouse_check_button_pressed(mb_left);


if (shot) {
	bullet = instance_create_layer(round(x - dcos(image_angle) * -70),round(y + dsin(image_angle) * - 60),"Shot", oBullet);
	effect = instance_create_layer(round(x - dcos(image_angle) * -70),round(y + dsin(image_angle) * - 60),"Effects", oEffecct);
	effect.direction = image_angle;
	bullet.image_angle = image_angle;
	bullet.direction = image_angle;
	bullet.speed = 10;
}

var key = keyboard_check_pressed(vk_right);
var key2 = keyboard_check_pressed(vk_left);

if (key) {
	for (var i = 0; i < 360; i+=10) {
		bullet[i] = instance_create_layer(round(x - dcos(i) * -70),round(y + dsin(i) * - 60),"Shot", oBullet);
		bullet[i].image_angle = i;
		bullet[i].direction = i;
		bullet[i].speed = lerp(0, 1, .1);
	}
}

if (key2) {
	for (var i =0; i < instance_number(oBullet); i++) {
		bullet[i] = instance_find(oBullet, i);
		bullet[i].speed = 10;
	}
}

xx = round(x - dcos(image_angle) * -70);
yy = round(y + dsin(image_angle) * -60);