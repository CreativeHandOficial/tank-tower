function scr_test_0() {
	// Create
	_list = ds_list_create();
	_arr = noone;

	// STEP
	if (keyboard_check_pressed(vk_up)) {
		_wrench = instance_create_layer(x,y,"Instances", oBaseTurret);
		ds_list_add(_list, _wrench);
	}

	if (ds_exists(_list, ds_type_list)) {
		for (var i = 0; i < ds_list_size(_list); i++) {
			_arr[i] = ds_list_find_value(_list, i);
			_arr[i]._x_dest = 32 + 64 * i;
			_arr[i].y = 128;
		}
	}

	if (mouse_check_button_pressed(mb_left)) {
		instance_create_layer(mouse_x, mouse_y, "Instances", oBaseTurret);
			oBaseTurret._x_dest = mouse_x;
			oBaseTurret._y_dest = mouse_y;

	}


	if (mouse_check_button(mb_right)) {
		oBaseTurret._x_dest = mouse_x;
		oBaseTurret._y_dest = mouse_y;
	}

	// Game Restart
	if (ds_exists(_list, ds_type_list)) ds_list_destroy(_list);

	// Game End
	if (ds_exists(_list, ds_type_list)) ds_list_destroy(_list);


}
