/// @description [SPWAN]

_x = choose(0, room_width + 10, room_width);
_y = choose(0, room_height + 10, room_height);

if (_x == 0 || _x ==  room_width + 10) {
	_yy = irandom(room_height);
	_xx = _x;
} else if (_y == 0 || _y ==  room_height + 10) {
	_xx = irandom(room_width);
	_yy = _y;
}

irandom(room_width)
irandom(room_height)
instance_create_layer(_xx, _yy, "Instances", oEnemy);
show_debug_message("X" + string(_x));
show_debug_message("Y" + string(_y));
alarm[SPWAN] = room_speed * 1;