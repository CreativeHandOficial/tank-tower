/// @description 

mouseCollison = place_meeting(x,y,oCursor) ? true : false;



if (mouseCollison && mouse_check_button_pressed(mb_left)) {
	instance_destroy();
	layer_sequence_destroy(shadow);
	oBaseTank.life += 20;
}