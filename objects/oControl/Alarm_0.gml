/// @description [SPWAN]

_x = choose(0, room_width + 10, room_width);
initialValueY = choose(0, room_height + 10, room_height);

if (_x == 0 || _x ==  room_width + 10) {
	initialValueYy = irandom(room_height);
	_xx = _x;
} else if (initialValueY == 0 || initialValueY ==  room_height + 10) {
	_xx = irandom(room_width);
	initialValueYy = initialValueY;
}

irandom(room_width)
irandom(room_height)
instance_create_layer(_xx, initialValueYy, "Instances", oEnemy);
show_debug_message("X" + string(_x));
show_debug_message("Y" + string(initialValueY));
alarm[SPWAN] = room_speed * 1;