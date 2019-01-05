/// @function dispatcher_add(this:dispatcher, type:string, listener:function[ :dynamic]:void, useCapture:bool = false, priority:int = 0, useWeakReference:bool = false)
/// @param this:dispatcher
/// @param type:string
/// @param listener:function[ :dynamic]:void
/// @param useCapture:bool=false
/// @param priority:int=0
/// @param useWeakReference:bool=false
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
	for (var _g1 = array_length_1d(list1); i < _g1; i++) {
		if (events__event_dispatcher_listener_match(list1[i], listener, useCapture)) return 0;
	}
	var iterators = haxe_ds_string_map_get(this[1/* __iterators */], type);
	var _g2 = 0;
	while (_g2 < array_length_1d(iterators)) {
		var iterator1 = iterators[_g2];
		_g2++;
		if (iterator1[0/* active */]) events__event_dispatcher_dispatch_iterator_copy(iterator1);
	}
	dispatcher___add_listener_by_priority(this, list1, events__event_dispatcher_listener_create(listener, useCapture, priority));
} else {
	var list = array_create(0);
	array_hx_push(list, events__event_dispatcher_listener_create(listener, useCapture, priority));
	var iterator = events__event_dispatcher_dispatch_iterator_create(list);
	haxe_ds_string_map_set(this[0/* __event_map */], type, list);
	haxe_ds_string_map_set(this[1/* __iterators */], type, [iterator]);
}
