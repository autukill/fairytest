/// @function events__event_dispatcher_dispatch_iterator_has_next(this:dispatch_iterator)->bool
/// @param this:dispatch_iterator
var this = argument[0];
return this[1/* index */] < array_length_1d(this[3/* list */]);
