# strobes ===========================================================
#var strobe_switch = props.globals.getNode("controls/lighting/strobe", 1);
#aircraft.light.new("sim/model/BN-2/lighting/strobes", [0.015, 1.985], strobe_switch);


# beacons ===========================================================
var beacon_switch = props.globals.getNode("controls/lighting/beacon", 1);
aircraft.light.new("sim/model/lights/beacon", [0.10, 0.90], beacon_switch);