package testcode.core;
import gml.Scripts;
import core.NTexture;

class NTextureTest {
    public static function test() {
        var empty = NTexture.createEmptyTexture();
        Scripts.it("create an empty sprite", true, gml.RawAPI.sprite_exists(empty));

        Scripts.it("texture width = 1", 1, empty.width);

    }
}
