package testcode.utils;
import utils.ToolSet;
import geom.Point;
import gml.Scripts;

class ToolSetTest {
    public static function test() {
        // isPointInTriangle
        var p = new Point(1, 1);
        var a = new Point(0, 0);
        var b = new Point(2, 0);
        var c = new Point(1, 2);
        Scripts.it("this point is within the specified triangle", true, ToolSet.isPointInTriangle(p, a, b, c));

        p = new Point(0, 0);
        Scripts.it("this point is within the specified triangle", true, ToolSet.isPointInTriangle(p, a, b, c));

        p = new Point(2, 1);
        Scripts.it("this point is not within the specified triangle", false, ToolSet.isPointInTriangle(p, a, b, c));

        // createMatrix
        var matrix = ToolSet.createMatrix(new Point(10,10), 45, new Point(2,2), null);
        var fakeMatrix: Dynamic = matrix;
        var result = [ 1.41,-1.41,0,0,1.41,1.41,0,0,0,0,1,0,10,10,0,1 ];

        var state: Bool = false;
        for(i in 0 ... result.length){
            if(result[i] != fakeMatrix[i]){
                state = false;
                break;
            }
        }

        Scripts.it("this matrix is { { 1.41,-1.41,0,0,1.41,1.41,0,0,0,0,1,0,10,10,0,1 },  }",true, state);
    }
}