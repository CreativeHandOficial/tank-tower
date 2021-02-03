///	@function loot_drop(percent, item, type)
/// @description drop rate item.
/// @param {real} perc
/// @param {string} obj
/// @param {string} type
function loot_drop(percent, item, type) {
	var _lootdrop = irandom(100);
	if (_lootdrop <= percent) {
		if (type == "seq") {
			layer_sequence_create("Sequences", x, y, item);
		} else {
			instance_create_layer(x, y, layer, item);
		}
	}
}
