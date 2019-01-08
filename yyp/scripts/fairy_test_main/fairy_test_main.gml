/// @function fairy_test_main()
var zero = slice_create(undefined);
var one = slice_create([0, 1, 2, 3, 4]);
it("slice.new a slice whose length is 0", slice_length(zero), 0);
it("slice.get value", slice_get(one, 1), 1);
it("slice.set value", slice_set(one, 0, 1), 1);
slice_set(one, 6, 6);
it("slice.set value, and index is out of size", slice_get(one, 6), 6);
it("slice.set value, and index is out of size, defined value is 0", slice_get(one, 5), 0);
var zero1 = slice_create([10, 11, 12]);
var one1 = slice_create([0, 1, 2, 3, 4]);
var concat = slice_concat(one1, zero1[0/* array */]);
it("slice.concat() return new slice", slice_length(concat), slice_length(one1) + slice_length(zero1));
it("slice.concat() return new slice,and this operation does not modify source", haxe_boot_wget(concat[0/* array */], 5), haxe_boot_wget(zero1[0/* array */], 0));
it("slice.concat(), source one has not changed", slice_length(one1), 5);
it("slice.concat(), source zero has not changed", slice_length(zero1), 3);
var one2 = slice_create([0, 1, 2, 3, 4]);
it("slice.slice(), return copy", slice_length(slice_slice(one2, 1, 2)), 1);
it("slice.slice(), this operation does not modify source", slice_length(one2), 5);
var one3 = slice_create([0, 1, 2, 3, 4]);
it("slice.slice(), return copy", slice_length(slice_splice(one3, 1, 1)), 1);
it("slice.slice(), this operation modify source", slice_length(one3), 4);
var one4 = slice_create([0, 1, 2, 3, 4]);
it("slice.pop(), return the last one", slice_pop(one4), slice_get(one4, 4));
it("slice.pop(), this operation modify source", slice_length(one4), 4);
var one5 = slice_create([0, 1, 2, 3, 4]);
it("slice.shift(), return the first one", slice_shift(one5), slice_get(one5, 0));
it("slice.shift(), this operation modify source", 4, slice_length(one5));
var one6 = slice_create([0, 1, 2, 3, 4]);
var result = slice_map(one6, f_fairy_test_main_map_func);
it("slice.map(), return new array", false, one6 == result);
it("slice.map(), return new array element", 10, haxe_boot_wget(result[0/* array */], 1));
var one7 = slice_create([0, 1, 2, 3, 4]);
var two = slice_copy(one7);
it("slice.copy(), return new array", false, one7 == two);
it("slice.copy(), return same array element", 5, slice_length(two));
var i = slice_hx_iterator_create(slice_create([0, 1, 2, 3, 4]));
while (script_execute(i[0/* hasNext */], i)) {
	trace("src/testcode/support/SliceTest.hx:69:", script_execute(i[1/* next */], i));
}
var ev = events_event_create("onclick");
var one9 = dispatcher_create();
dispatcher_add(one9, "onclick", f_fairy_test_main_cb);
dispatcher_emit(one9, ev);
dispatcher_remove(one9, "onclick", f_fairy_test_main_cb);
dispatcher_emit(one9, ev);

//}

//{ events.event
