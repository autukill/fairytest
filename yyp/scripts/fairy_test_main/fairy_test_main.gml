/// @function fairy_test_main()
var zero = slice_create(undefined);
var one = slice_create([0, 1, 2, 3, 4]);
it("new a slice whose length is 0", slice_length(zero), 0);
it("get value", slice_get(one, 1), 1);
it("set value", slice_set(one, 0, 1), 1);
slice_set(one, 6, 6);
it("set value, and index is out of size", slice_get(one, 6), 6);
it("set value, and index is out of size, defined value is 0", slice_get(one, 5), 0);
var zero1 = slice_create([10, 11, 12]);
var one1 = slice_create([0, 1, 2, 3, 4]);
var concat = slice_concat(one1, zero1[0/* array */]);
it("slice.concat() return new slice", slice_length(concat), slice_length(one1) + slice_length(zero1));
it("slice.concat() return new slice,and this operation does not modify source", haxe_boot_wget(concat[0/* array */], 5), haxe_boot_wget(zero1[0/* array */], 0));
it("slice.concat(), source one has not changed", slice_length(one1), 5);
it("slice.concat(), source zero has not changed", slice_length(zero1), 3);
var one2 = slice_create([0, 1, 2, 3, 4]);
it("slice.slice(), return copy", array_length_1d(slice_slice(one2, 1, 2)), 1);
it("slice.slice(), this operation does not modify source", slice_length(one2), 5);
var one3 = slice_create([0, 1, 2, 3, 4]);
var slice2 = slice_splice(one3, 1, 1);
it("slice.slice(), return copy", array_length_1d(slice2), 1);
it("slice.slice(), this operation source", slice_length(one3), 4);

var one4 = slice_create([0, 1, 2, 3, 4]);
it("slice.pop(), return the last one", slice_pop(one4), slice_get(one4, 4));
it("slice.pop(), this operation modify source", slice_length(one4), 4);

var one5 = slice_create([0, 1, 2, 3, 4]);
var firstOne = slice_get(one5, 0);
trace("src/support/SliceTest.hx:49:", firstOne, one5[0/* array */]);
var num1 = slice_shift(one5);
trace("src/support/SliceTest.hx:51:", num1, one5[0/* array */]);
it("slice.shift(), return the first one", num1, firstOne);
it("slice.shift(), this operation modify source", 4, slice_length(one5));

var one6 = slice_create([0, 1, 2, 3, 4]);
var result = slice_map(one6, f_fairy_test_main_map_func);
it("slice.map(), return new array", false, one6[0/* array */] == result);
it("slice.map(), return new array element", 10, result[1]);
//}