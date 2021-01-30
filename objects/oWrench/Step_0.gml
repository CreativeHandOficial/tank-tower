/// @description Wrench Actions

y = approach(y, toMove, 0.3);

if (place_meeting(x,y,oCursor) && mouse_check_button_pressed(mb_left)) {
	instance_destroy();
	instance_destroy(shadow);
	oBaseTank.life += 20;
}