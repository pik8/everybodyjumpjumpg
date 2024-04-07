import Toybox.Lang;
import Toybox.WatchUi;

class EverybodyJumpJumpGDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        var menu = new WatchUi.Menu2({:title => "Set Daily Goals"});

        menu.addItem(new WatchUi.MenuItem("Jumps", null, "item_jumps", {}));
        menu.addItem(new WatchUi.MenuItem("Time", null, "item_time", null));

        WatchUi.pushView(menu, new EverybodyJumpJumpGMenuDelegate(), WatchUi.SLIDE_IMMEDIATE);

        return true;
    }

}