/// @function events__event_dispatcher_dispatch_iterator_reset(this:dispatch_iterator, list:Slice<Listener>)
/// @param this:dispatch_iterator
/// @param list:Slice<Listener>
var this = argument[0], list = argument[1];
this[@3/* list */] = list;
this[@2/* is_copy */] = false;
this[@1/* index */] = 0;
