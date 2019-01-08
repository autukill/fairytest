/// @function dispatcher_remove(this:dispatcher, type:string, listener:function[ :dynamic]:void, useCapture:bool = false)
/// @param this:dispatcher
/// @param type:string
/// @param listener:function[ :dynamic]:void
/// @param useCapture:bool=false
var this = argument[0], type = argument[1], listener = argument[2], useCapture;
if (argument_count > 3) useCapture = argument[3]; else useCapture = false;
if (this[0/* __event_map */] == undefined || listener == undefined) return 0;
var list = haxe_ds_string_map_get(this[0/* __event_map */], type);
if (list == undefined) return 0;
var iterators = haxe_ds_string_map_get(this[1/* __iterators */], type);
var i = 0;
for (var _g1 = slice_length(list); i < _g1; i++) {
	if (events__event_dispatcher_listener_match(haxe_boot_wget(list[0/* array */], i), listener, useCapture)) {
		var iterator = slice_hx_iterator_create(iterators);
		while (script_execute(iterator[0/* hasNext */], iterator)) {
			events__event_dispatcher_dispatch_iterator_remove(script_execute(iterator[1/* next */], iterator), haxe_boot_wget(list[0/* array */], i), i);
		}
		slice_splice(list, i, 1);
		break;
	}
}
if (slice_length(list) == 0) {
	haxe_ds_string_map_remove(this[0/* __event_map */], type);
	haxe_ds_string_map_remove(this[1/* __iterators */], type);
}
var count = 0;
var _this = this[0/* __event_map */];
var out = array_create(_this[1/* size */], 0);
var found = 0;
var pairs = _this[2/* pairs */];
var i1 = 0;
for (var _g11 = _this[0/* table_size */]; i1 < _g11; i1++) {
	var item1 = pairs[i1];
	if (item1 != undefined && item1[3/* used */]) out[@found++] = dispatcher_remove_fn(item1);
}
var listenerArray = array_hx_iterator_create(out);
while (script_execute(listenerArray[0/* hasNext */], listenerArray)) {
	if (slice_length(script_execute(listenerArray[1/* next */], listenerArray)) > 0) {
		count++;
		break;
	}
}
if (count == 0) {
	this[@0/* __event_map */] = undefined;
	this[@1/* __iterators */] = undefined;
}
