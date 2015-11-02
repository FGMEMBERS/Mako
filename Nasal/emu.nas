props.globals.initNode("/sim/autostart/started", 0, "BOOL");
var spool = props.globals.initNode("/engines/engine/spoolup", 0, "DOUBLE");
var outside_volume = props.globals.initNode("/sound/outsidevolume", 0, "DOUBLE");
var outside_volume = props.globals.initNode("/sound/insidevolume", 1, "DOUBLE");

var eng1fuelon = func { setprop("/controls/engines/engine[0]/cutoff", 0); }
var eng1fueloff = func { setprop("/controls/engines/engine[0]/cutoff", 1); setprop("/controls/engines/engine[0]/running", 0); }
var eng1starter = func { setprop("/controls/engines/engine[0]/starter", 1); setprop("/controls/engines/engine[0]/running", 1); }

var eng1start = func {
   
   interpolate(spool, 1, 40);
   eng1starter();
}

var engstop = func {
   eng1fueloff();
}

var autostart = func {
   var startstatus = getprop("/sim/autostart/started");
   if ( startstatus == 0 ) {
      gui.popupTip("Autostarting...");
      setprop("/sim/autostart/started", 1);
      setprop("/controls/electric/battery-switch", 1);
      settimer(eng1start, 2);
      gui.popupTip("Starting Engines");
    }
   if ( startstatus == 1 ) {
      gui.popupTip("Shutting Down...");
      setprop("/sim/autostart/started", 0);
      eng1fueloff();
   }
}

var autostop = func {
   eng1fueloff();
   apufueloff();
}

eng1fueloff();

var switchinside = getprop("/sim/current-view/internal");
var switch_listen = setlistener("/sim/current-view/internal", 
      func {
        if( getprop("/sim/current-view/internal") ) {
          setprop("/sound/outsidevolume", 0);
          setprop("/sound/insidevolume", 1);
        }else {
          setprop("/sound/outsidevolume", 1);
          setprop("/sound/insidevolume", 0);
        }
      }
    );
   
   




