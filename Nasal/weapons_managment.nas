# prepare selection properties for weapons modes
var selAirToAir = props.globals.initNode("sim/weaponmode/selectedpylon/air-to-air", 0, "INT");
var selAirToGround = props.globals.initNode("sim/weaponmode/selectedpylon/air-to-ground", 0, "INT");
var selGeneral = props.globals.initNode("sim/weaponmode/selectedpylon/general", 0, "INT");
var mfd_text_selected = props.globals.initNode("sim/weaponmode/selectedpylon/general_mfd_msg", "SEL_WPN> NONE", "STRING");

### sets target coordinates via mouseclick and t button
var target_des = func {
  # target parameters
  var target = geo.click_position();
  if(target == 'nil'){
    screen.log.write("Could not get position");
    return;
  }
  var tlat = target.lat();
  var tlon = target.lon();
  var talt_m = geo.elevation(tlat,tlon);
  if ((talt_m == "nil") or (talt_m == '')) {
    screen.log.write("Could not get elevation at position");
    return;
  }
  screen.log.write("Target at: " ~ tlat ~ "," ~ tlon ~ ", altitude: " ~ talt_m ~ " retreived");
}

var ChoosePrevPylon = func(){
  var oldIdx = selGeneral.getValue();
  var newIdx=oldIdx-1;
  if(newIdx<0){newIdx=12;}
  ChoosePylon(newIdx,oldIdx);
}

var ChooseNextPylon = func(){
  var oldIdx = selGeneral.getValue();
  var newIdx=oldIdx+1;
  if(newIdx>12){newIdx=0;}
  ChoosePylon(newIdx,oldIdx);
}

var UnchoosePylons = func(){
  var oldIdx = selGeneral.getValue();
  var newIdx=-1;
  setprop("sim/weight["~ oldIdx ~"]/pylon-selected",0);
  var msg = "SEL_WPN> NONE";
  setprop("sim/weaponmode/selectedpylon/general_mfd_msg",msg);
}

var ChoosePylon = func(newIdx,oldIdx){
  setprop("sim/weight["~ oldIdx ~"]/pylon-selected",0);
  selGeneral.setValue(newIdx);
  setprop("sim/weight["~ newIdx ~"]/pylon-selected",1);
  var msg = "SEL_WPN> " ~ string.uc(getprop("sim/weight["~ newIdx ~"]/selected"));
  setprop("sim/weaponmode/selectedpylon/general_mfd_msg",msg);
}

# start
setlistener("/sim/signals/fdm-initialized", func {
  
  
});
