
_id = ds_list_find_index(oDebug._list, id);
ds_list_delete(oDebug._list, _id);
show_debug_message(_id);
instance_destroy();

