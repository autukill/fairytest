/// @function dispatcher___add_listener_by_priority(this:dispatcher, list:array<Listener>, listener:Listener)
/// @param this:dispatcher
/// @param list:array<Listener>
/// @param listener:Listener
var list = argument[1], listener = argument[2];
var numElements = array_length_1d(list);
var addAtPosition = numElements;
var i = 0;
for (var _g1 = numElements; i < _g1; i++) {
	if (haxe_boot_wget(list[i], 1) < listener[1/* priority */]) {
		addAtPosition = i;
		break;
	}
}
array_hx_insert(list, addAtPosition, listener);

//}

//{ events._event_dispatcher.dispatch_iterator
