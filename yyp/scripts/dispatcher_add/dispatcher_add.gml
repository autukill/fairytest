/// @function dispatcher_add(this:dispatcher, type:string, listener:function[ :dynamic]:void, useCapture:bool = false, priority:int = 0)
/// @param this:dispatcher
/// @param type:string
/// @param listener:function[ :dynamic]:void
/// @param useCapture:bool=false
/// @param priority:int=0
var this = argument[0], type = argument[1], listener = argument[2], useCapture, priority;
if (argument_count > 3) useCapture = argument[3]; else useCapture = false;
if (argument_count > 4) priority = argument[4]; else priority = 0;
if (listener == undefined) return 0;
if (this[0/* __event_map */] == undefined) {
	this[@0/* __event_map */] = haxe_ds_string_map_create();
	this[@1/* __iterators */] = haxe_ds_string_map_create();
}
if (haxe_ds_string_map_exists(this[0/* __event_map */], type)) {
	var list1 = haxe_ds_string_map_get(this[0/* __event_map */], type);
	var i = 0;
	for (var _g1 = slice_length(list1); i < _g1; i++) {
		if (events__event_dispatcher_listener_match(haxe_boot_wget(list1[0/* array */], i), listener, useCapture)) return 0;
	}
	var iterator1 = slice_hx_iterator_create(haxe_ds_string_map_get(this[1/* __iterators */], type));
	while (script_execute(iterator1[0/* hasNext */], iterator1)) {
		var iterator2 = script_execute(iterator1[1/* next */], iterator1);
		if (iterator2[0/* active */]) events__event_dispatcher_dispatch_iterator_copy(iterator2);
	}
	dispatcher___add_listener_by_priority(this, list1, events__event_dispatcher_listener_create(listener, useCapture, priority));
} else {
	var list = slice_create(undefined);
	slice_push(list, events__event_dispatcher_listener_create(listener, useCapture, priority));
	var iterator = events__event_dispatcher_dispatch_iterator_create(list);
	haxe_ds_string_map_set(this[0/* __event_map */], type, list);
	haxe_ds_string_map_set(this[1/* __iterators */], type, slice_create([iterator]));
}
