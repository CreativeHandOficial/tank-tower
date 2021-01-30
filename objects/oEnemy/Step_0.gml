/// @description Insert description here
// You can write your code in this editor

if (!collision_circle(x,y, len, oBaseTank, false, false) && state == stateEnemy.walk) {
	x += lengthdir_x(1, dir);
	y += lengthdir_y(1, dir);

} else {
	leg.image_speed = 0;
	leg.image_index = 0;
	state = stateEnemy.fire;
}
image_angle = dir;
image_index = subimg; 