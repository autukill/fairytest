package testcode.geom;
import gml.Scripts;
class Point {
    public static function test() {
        // length
        Scripts.it("length equals 20", 10, new geom.Point(0, 10).length);
        Scripts.it("length equals 20", 10, new geom.Point(10, 0).length);
        Scripts.it("length equals 20", 20, new geom.Point(-20, 0).length);
        Scripts.it("length equals 20", 0, new geom.Point().length);
        Scripts.it("the length is equal", Math.sqrt(40 * 40 + 40 * 40), new geom.Point(40, 40).length);

        // x
        var point = new geom.Point ();
        Scripts.it("x equals 0", 0, point.x);
        point.x = 100;
        Scripts.it("x equals 100", 100, point.x);

        // y
        var point = new geom.Point ();
        Scripts.it("y equals 0", 0, point.y);
        point.y = 100;
        Scripts.it("y equals 100", 100, point.y);

        // add
        var point = new geom.Point ();
        Scripts.it("the addition result is equal", true, point.add(new geom.Point (20, 20)).equals(new geom.Point (20, 20)));
        point = new geom.Point (-20, 0);
        Scripts.it("the addition result is equal" , true , point.add(new geom.Point (20, 20)).equals(new geom.Point (0, 20)));
        point = new geom.Point ();
        point.add(new geom.Point (20, 100));
        Scripts.it("this addition result will get a new Point", true, point.equals(new geom.Point()));

        // tostring
        var point = new geom.Point(10,20);
        Scripts.it("Point.tostring", "(x=10, y=20)", point.toString());
    }
}