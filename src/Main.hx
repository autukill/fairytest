@:native("fairy_test")
class Main {
    static public function main() {
        testcode.support.SliceTest.test();
        testcode.events.EventsTest.test();
        testcode.geom.Point.test();
        testcode.geom.Rectangle.test();
        testcode.core.NTextureTest.test();
    }
}