/// @description 
draw_self();
if (debug_mode) {
	draw_set_alpha(.2);
	draw_circle(x,y,len, 0);
	draw_set_alpha(1);
	draw_line_color(x,y,x + lengthdir_x(len,dir), y + lengthdir_y(len,dir), c_blue, c_red);
}