/// @description Insert description here
// You can write your code in this editor

y = lerp(y, _to_move, 0.04);

if (place_meeting(x,y,oCursor) && mouse_check_button_pressed(mb_left)) {
	instance_destroy();
	instance_destroy(shadow);
	oBaseTank.life += 20;
}