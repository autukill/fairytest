/// @function dispatcher___dispatch_event(this:dispatcher, event:Event)->bool
/// @param this:dispatcher
/// @param event:Event
var this = argument[0], event = argument[1];
if (this[0/* __event_map */] == undefined || event == undefined) return true;
var type = event[5/* type */];
var list = haxe_ds_string_map_get(this[0/* __event_map */], type);
if (list == undefined) return true;
if (event[4/* target */] == undefined) {
	if (this[2/* __target_dispatcher */] != undefined) event[@4/* target */] = this[2/* __target_dispatcher */]; else event[@4/* target */] = this;
}
event[@2/* current_target */] = this;
var capture = event[3/* event_phase */] == 1;
var index = 0;
var iterators = haxe_ds_string_map_get(this[1/* __iterators */], type);
var iterator = iterators[0];
if (iterator[0/* active */]) {
	iterator = events__event_dispatcher_dispatch_iterator_create(list);
	array_hx_push(iterators, iterator);
}
events__event_dispatcher_dispatch_iterator_start(iterator);
var listener = iterator;
while (events__event_dispatcher_dispatch_iterator_has_next(listener)) {
	var listener1 = events__event_dispatcher_dispatch_iterator_next(listener);
	if (listener1 == undefined) continue;
	if (listener1[2/* use_capture */] == capture) {
		script_execute(listener1[0/* callback */], event);
		if (event[7/* __is_canceled_now */]) break;
	}
}
events__event_dispatcher_dispatch_iterator_stop(iterator);
if (iterator != iterators[0]) show_error("Array.remove is not supported.", false); else events__event_dispatcher_dispatch_iterator_reset(iterator, list);
return !events_event_is_default_prevented(event);
