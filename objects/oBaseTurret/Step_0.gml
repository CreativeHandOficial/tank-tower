
//x = lerp(x, _x_dest, .1);
//y = lerp(y, _y_dest, .1);



mp_grid_add_instances(grid, object16, true);

if (oDest.free) {
	mp_grid_path(grid, path, x, y, oDest.x,  oDest.y, 0)
	path_start(path, 2, 0, 0);
} else {
	mp_grid_path(grid, path, x, y, 32,  32, 0)
	path_start(path, 2, 0, 0);
}

//if mp_linear_path(path, oBaseTank.x, oBaseTank.y, 2, 0) path_start(path, 2, 0, 0);