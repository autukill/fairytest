/// @function events__event_dispatcher_dispatch_iterator_remove(this:dispatch_iterator, listener:Listener, listIndex:int)
/// @param this:dispatch_iterator
/// @param listener:Listener
/// @param listIndex:int
var this = argument[0], listener = argument[1], listIndex = argument[2];
if (this[0/* active */]) {
	if (this[2/* is_copy */]) {
		var i = this[1/* index */];
		for (var _g1 = slice_length(this[3/* list */]); i < _g1; i++) {
			if (haxe_boot_wget(haxe_boot_wget(this[3/* list */], 0), i) == listener) {
				slice_splice(this[3/* list */], i, 1);
				break;
			}
		}
	} else if (listIndex < this[1/* index */]) {
		this[@1/* index */]--;
	}
}
