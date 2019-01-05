/// @function fairy_main()
var a = dispatcher_create();
dispatcher_add(a, "onUpdate", f_fairy_cb);
dispatcher_add(a, "onUpdate", f_fairy_cb1);
var event = events_event_create("onUpdate");
dispatcher_emit(a, event);
dispatcher_remove(a, "onUpdate", f_fairy_cb);
dispatcher_emit(a, event);
