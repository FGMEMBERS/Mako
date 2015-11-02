var load = func{

var pl = getprop("/sim/weight[3]/selected");
if (pl == "330 Gal Droptank")
  {
  if (getprop("/consumables/fuel/tank[4]/level-gal_us")>330) {setprop("/consumables/fuel/tank[4]/level-gal_us",330);}
  }
else {setprop("/consumables/fuel/tank[4]/level-gal_us",0);}

settimer(load, 1);
}
setlistener("sim/signals/fdm-initialized",load);
