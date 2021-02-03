/// @description [SPWAN]

// Set the x and y values ​​to spawn the enemy
var _xx, _yy;
_xx = choose(0, room_width + 10, room_width);
_yy = choose(0, room_height + 10, room_height);

if (_xx == 0 || _yy == room_width + 10) {
	_yy = irandom(room_height);
	_xx = _xx;
} else if (_yy == 0 || _yy == room_height + 10) {
	_xx = irandom(room_width);
	_yy = _yy;
}

instance_create_layer(_xx, _yy, "Instances", oEnemy);
alarm[SPWAN] = room_speed * 1;