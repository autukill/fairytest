/// @function events__event_dispatcher_dispatch_iterator_copy(this:dispatch_iterator)
/// @param this:dispatch_iterator
var this = argument[0];
if (!this[2/* is_copy */]) {
	this[@3/* list */] = array_hx_copy(this[3/* list */]);
	this[@2/* is_copy */] = true;
}
