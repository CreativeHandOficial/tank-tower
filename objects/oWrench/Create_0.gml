/// @description Inital Values

#macro SET_VALUE_INITAL 0
#macro CHANGE_OF_VALUE 1

shadow = instance_create_layer(x, y, "Instances", oShadow);
spdRoom = room_speed  / 1.75;
initialValueY = y;
toMove = y - 16;

alarm[SET_VALUE_INITAL] = spdRoom;