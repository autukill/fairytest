package testcode.core;
import core.FillUtils.Origin90;
import core.FillUtils.FillMethod;
import gml.ds.Color;
import geom.Rectangle;
import core.NGraphics;
class NGraphicsTest {
    public static function test():Void {
        var grap = new NGraphics();
        grap.buildRect(new Rectangle(32, 32, 64, 64), new Rectangle(0, 0, 1, 1), Color.white);
        for(pos in grap.pos){
            trace(pos.toString());
        }

        var grap = new NGraphics();
        grap.buildRectWithFillMethod(new Rectangle(32, 32, 64, 64), new Rectangle(0, 0, 1, 1), Color.white, FillMethod.Radial90, 0.5, Origin90.BottomLeft, true);
        for(pos in grap.pos){
            trace(pos.toString());
        }
    }
}
