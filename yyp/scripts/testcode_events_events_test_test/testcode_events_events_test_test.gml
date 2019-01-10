/// @function testcode_events_events_test_test()
var ev = events_event_create("onclick");
var one = dispatcher_create();
dispatcher_add(one, "onclick", f_testcode_events_events_test_test_cb);
dispatcher_emit(one, ev);
dispatcher_remove(one, "onclick", f_testcode_events_events_test_test_cb);
dispatcher_emit(one, ev);

//}

//{ testcode.geom.point
