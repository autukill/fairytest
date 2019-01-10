package testcode.events;
import events.*;

class EventsTest {
    public static function test() {
        var ev = new Event("onclick");
        var one = new EventDispatcher();
        var cb = x -> trace("hohoho");
        one.addEventListener("onclick", cb);
        one.dispatchEvent(ev);
        one.removeEventListener("onclick", cb);
        one.dispatchEvent(ev);
    }
}
