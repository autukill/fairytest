/// @function events__event_dispatcher_dispatch_iterator_remove(this:dispatch_iterator, listener:Listener, listIndex:int)
/// @param this:dispatch_iterator
/// @param listener:Listener
/// @param listIndex:int
var this = argument[0], listener = argument[1], listIndex = argument[2];
if (this[0/* active */]) {
	if (this[2/* is_copy */]) {
		var newList = [];
		var _g = this[1/* index */];
		var _g1 = array_length_1d(this[3/* list */]);
		while (_g < _g1) {
			var i = _g++;
			if (haxe_boot_wget(this[3/* list */], i) == listener) continue; else array_hx_push(newList, haxe_boot_wget(this[3/* list */], i));
		}
		this[@3/* list */] = newList;
	} else if (listIndex < this[1/* index */]) {
		this[@1/* index */]--;
	}
}
