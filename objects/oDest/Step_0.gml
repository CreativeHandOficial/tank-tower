/// @description Insert description here
// You can write your code in this editor


if (mouse_check_button(mb_left)) {
	x = mouse_x;
	y = mouse_y;
}

if (free) {
	image_index = 0;
} else {
	image_index = 1;
}

if (keyboard_check(ord("A"))) {
	free = false;
}

if (keyboard_check(ord("S"))) {
	free = true;
}

