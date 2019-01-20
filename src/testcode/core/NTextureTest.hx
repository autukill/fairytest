package testcode.core;
import gml.Scripts;
import core.NTexture;

class NTextureTest {
    public static function test() {
        var empty = NTexture.createEmptySprite();
        Scripts.it("create an empty sprite", true, gml.RawAPI.sprite_exists(empty));
        empty.destroy();

        var globalEmptyTexture = NTexture.empty;
        var globalEmptySprite = globalEmptyTexture.sprite;
        Scripts.it("create a global empty texture", true, gml.RawAPI.sprite_exists(globalEmptySprite));
        NTexture.destoryEmpty();
        Scripts.it("global empty texture is destructible", false, gml.RawAPI.sprite_exists(globalEmptySprite));
    }
}
