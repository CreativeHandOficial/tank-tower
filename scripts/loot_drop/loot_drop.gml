///	@function loot_drop(perc, obj)
/// @description drop rate item.
/// @param {real} perc
/// @param {string} obj
function loot_drop(argument0, argument1) {

	var _lootdrop = irandom(100);
	if (_lootdrop <= argument0) {
		instance_create_layer(x, y, layer, argument1);
	}


}
