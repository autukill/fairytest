/// @function events__event_dispatcher_dispatch_iterator_reset(this:dispatch_iterator, list:array<Listener>)
/// @param this:dispatch_iterator
/// @param list:array<Listener>
var this = argument[0], list = argument[1];
this[@3/* list */] = list;
this[@2/* is_copy */] = false;
this[@1/* index */] = 0;
