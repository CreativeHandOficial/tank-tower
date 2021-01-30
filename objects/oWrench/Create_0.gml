/// @description Insert description here
// You can write your code in this editor

shadow = instance_create_layer(x, y, "Instances", oShadow);
_spd_room = room_speed  / 1.75;
_y = y;
_to_move = y - 16;
alarm[0] = _spd_room;