/// @description Inital Values

mouseCollison = false;
shadow = layer_sequence_create("Sequences", x, y, seqShadow);
if (layer_sequence_exists("Sequences", shadow)) {
	layer_sequence_x(shadow, x);
	layer_sequence_y(shadow, y);
}