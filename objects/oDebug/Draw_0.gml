/// @description 

if (debug_mode) {
	draw_set_color(c_white);
	draw_text(32,32, "Angle: " + string(oCannon.image_angle));
	draw_text(32,32*2, "Direction: " + string(oCannon.direction));
	draw_text(32,32*3, "DSIN: " + string(dsin(oCannon.image_angle)));
	draw_text(32,32*4, "DCOS: " + string(dcos(oCannon.image_angle)));
	draw_text(32,32*5, "BULLET: " + string(instance_number(oBullet)));
	draw_text(32,32*6, "XX: " + string(oCannon.xx));
	draw_text(32,32*7, "YY: " + string(oCannon.yy));
	draw_text(32,32*8, "mouse_x: " + string(mouse_x));
	draw_text(32,32*9, "mouse_y: " + string(mouse_y));
	draw_text(32,32*10, "XX = round(x - dcos(image_angle) * -70)");
	draw_text(32,32*10.5, string(round(oCannon.x - dcos(oCannon.image_angle) * -70)) + " = " + "round( " + string(oCannon.x) + " - dcos(" + string(dcos(oCannon.image_angle)) + ") * -70)");
	draw_text(32,32*11, "yy = round(y + dsin(image_angle) * - 60)");
	draw_text(32,32*11.5, string(round(oCannon.y + dsin(oCannon.image_angle) * -60)) + " = " + "round( " + string(oCannon.y) + " + dsin(" + string(dsin(oCannon.image_angle)) + ") * -60)");
}

