package testcode.support;
import gml.Scripts;

class SliceTest {
    public static function test() {
        // getter/setter
        var zero = new support.Slice();
        var one = new support.Slice([0, 1, 2, 3, 4]);
        Scripts.it("slice.new a slice whose length is 0", zero.length, 0);
        Scripts.it("slice.get value", one.get(1), 1);
        Scripts.it("slice.set value", one.set(0, 1), 1);
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
        Scripts.it("slice.slice(), this operation modify source", one.length, 4);

        // pop
        var one = new support.Slice([0, 1, 2, 3, 4]);
        var lastOne = one.get(4);
        var num = one.pop();
        Scripts.it("slice.pop(), return the last one", num, lastOne);
        Scripts.it("slice.pop(), this operation modify source", one.length, 4);

        // shift
        var one = new support.Slice([0, 1, 2, 3, 4]);
        var firstOne = one.get(0);
        var num = one.shift();
        Scripts.it("slice.shift(), return the first one", num, firstOne);
        Scripts.it("slice.shift(), this operation modify source", 4, one.length);

        // map
        var one = new support.Slice([0, 1, 2, 3, 4]);
        var mapFunc = function(x):Int {
            return x * 10;
        }
        var result = one.map(mapFunc);
        Scripts.it("slice.map(), return new array", false, one == result);
        Scripts.it("slice.map(), return new array element", 10, result[1]);

        // copy
        var one = new support.Slice([0, 1, 2, 3, 4]);
        var two = one.copy();
        Scripts.it("slice.copy(), return new array", false, one == two);
        Scripts.it("slice.copy(), return same array element", 5, two.length);

        // for...in
        var one = new support.Slice([0, 1, 2, 3, 4]);
        for (i in one) {
            trace(i);
        }
    }
}
