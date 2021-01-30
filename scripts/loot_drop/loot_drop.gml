///	@function loot_drop(percent, item)
/// @description drop rate item.
/// @param {real} perc
/// @param {string} obj
function loot_drop(percent, item) {
	var _lootdrop = irandom(100);
	if (_lootdrop <= percent) {
		instance_create_layer(x, y, layer, item);
	}
}
