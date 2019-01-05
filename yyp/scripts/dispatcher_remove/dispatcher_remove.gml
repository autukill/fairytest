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
var newList = array_create(0);
var i = 0;
for (var _g1 = array_length_1d(list); i < _g1; i++) {
	if (events__event_dispatcher_listener_match(list[i], listener, useCapture)) {
		var _g2 = 0;
		while (_g2 < array_length_1d(iterators)) {
			var iterator = iterators[_g2];
			_g2++;
			events__event_dispatcher_dispatch_iterator_remove(iterator, list[i], i);
		}
		continue;
	} else array_hx_push(newList, list[i]);
}
haxe_ds_string_map_set(this[0/* __event_map */], type, newList);
if (array_length_1d(list) == 0) {
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
	if (array_length_1d(script_execute(listenerArray[1/* next */], listenerArray)) > 0) {
		count++;
		break;
	}
}
if (count == 0) {
	this[@0/* __event_map */] = undefined;
	this[@1/* __iterators */] = undefined;
}
