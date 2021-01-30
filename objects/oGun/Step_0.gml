/// @description 

if (instance_exists(inst)) {
	x = inst.x + lengthdir_x(sprite_width, image_angle);
	y = inst.y + lengthdir_y(sprite_height, image_angle);
}

image_angle = dir;
direction	= dir;
image_index = subimg;