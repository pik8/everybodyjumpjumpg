import Toybox.Lang;
import Toybox.System;
import Toybox.WatchUi;

class EverybodyJumpJumpGMenuDelegate extends WatchUi.Menu2InputDelegate {
    function initialize() {
        Menu2InputDelegate.initialize();
    }

    function onSelect(item as WatchUi.MenuItem) as Void {
        if (item.getId().equals("item_jumps")) {
            System.println("Set Daily Jump Goal");
        } else if (item.getId().equals("item_time")) {
            System.println("Set Daily Timer Goal");
        }
    }

}