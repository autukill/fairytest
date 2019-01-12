package testcode.geom;
import gml.Scripts;
class Rectangle {
    public static function test() {
        var rect = new geom.Rectangle();
        Scripts.it("x equals 0", 0, rect.x);
    }
}
