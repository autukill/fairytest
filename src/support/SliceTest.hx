package support;

import gml.Scripts;

class SliceTest {
    public inline static function test() {
        // getter/setter
        var zero = new support.Slice();
        var one = new support.Slice([0, 1, 2, 3, 4]);
        Scripts.it("slice.new a slice whose length is 0", zero.length, 0);
        Scripts.it("slice.get value", one.get(1), 1);
        Scripts.it("slice.set value", one.set(0,1), 1);
        one.set(6, 6);
        Scripts.it("slice.set value, and index is out of size", one.get(6), 6);
        Scripts.it("slice.set value, and index is out of size, defined value is 0", one.get(5), 0);

        // concat
        var zero = new support.Slice([10, 11, 12]);
        var one = new support.Slice([0, 1, 2, 3, 4]);
        var concat = one.concat(zero.array);
        Scripts.it("slice.concat() return new slice", concat.length, one.length + zero.length);
        Scripts.it("slice.concat() return new slice,and this operation does not modify source", concat[5], zero[0]);
        Scripts.it("slice.concat(), source one has not changed", one.length, 5);
        Scripts.it("slice.concat(), source zero has not changed", zero.length, 3);

        // slice
        var one = new support.Slice([0, 1, 2, 3, 4]);
        var slice = one.slice(1, 2);
        Scripts.it("slice.slice(), return copy", slice.length, 1);
        Scripts.it("slice.slice(), this operation does not modify source", one.length, 5);

        // splice
        var one = new support.Slice([0, 1, 2, 3, 4]);
        var slice = one.splice(1, 1);
        Scripts.it("slice.slice(), return copy", slice.length, 1);
        Scripts.it("slice.slice(), this operation source", one.length, 4);
        trace(one);
        trace(slice);
    }
}
