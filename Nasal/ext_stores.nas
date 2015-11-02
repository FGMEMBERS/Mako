

#On verifie et on largue
var dropTanks = func(){
        for(var i = 2 ;i < 5 ; i = i + 1 ){
           var select = getprop("sim/weight["~ i ~"]/selected");
           if(select == "droptank"){ load.dropLoad(i);}

        }
}

var Clean = func(){

        setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);    
	   
        setprop("sim/weight[0]/selected", "none");
        setprop("sim/weight[1]/selected", "none");
        setprop("sim/weight[2]/selected", "none");
        setprop("sim/weight[3]/selected", "none");
		setprop("sim/weight[4]/selected", "none");
		setprop("sim/weight[5]/selected", "none");
		setprop("sim/weight[6]/selected", "none");
        
        setprop("sim/weaponmode/selectedpylon/general", 0);
        weapons.UnchoosePylons();
}


var Ferry = func(){


       
		setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);
        
        setprop("sim/weight[0]/selected", "IRIS-T");
        setprop("sim/weight[1]/selected", "none");
        setprop("sim/weight[2]/selected", "330 Gal Droptank");
        setprop("sim/weight[3]/selected", "330 Gal Droptank");
		setprop("sim/weight[4]/selected", "330 Gal Droptank");
		setprop("sim/weight[5]/selected", "none");
		setprop("sim/weight[6]/selected", "IRIS-T");
		
		setprop("consumables/fuel/tank[4]/selected", 1);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 330);
        setprop("consumables/fuel/tank[4]/level-gal_us", 330);
		setprop("consumables/fuel/tank[5]/selected", 1);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 330);
        setprop("consumables/fuel/tank[5]/level-gal_us", 330);
		setprop("consumables/fuel/tank[6]/selected", 1);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 330);
        setprop("consumables/fuel/tank[6]/level-gal_us", 330);
		
        setprop("sim/weaponmode/selectedpylon/general", 0);    

}


var CAP = func(){

 	    setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);

        setprop("sim/weight[0]/selected", "IRIS-T");
        setprop("sim/weight[1]/selected", "AIM-120 Slammer");
        setprop("sim/weight[2]/selected", "AIM-132 ASRAAM");
        setprop("sim/weight[3]/selected", "none");
		setprop("sim/weight[4]/selected", "AIM-132 ASRAAM");
		setprop("sim/weight[5]/selected", "AIM-120 Slammer");
        setprop("sim/weight[6]/selected", "IRIS-T");
		
        setprop("sim/weaponmode/selectedpylon/general", 0);
}


var CAPextended = func(){


        setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);

        setprop("sim/weight[0]/selected", "IRIS-T");
        setprop("sim/weight[1]/selected", "AIM-120 Slammer");
        setprop("sim/weight[2]/selected", "AIM-132 ASRAAM");
        setprop("sim/weight[3]/selected", "330 Gal Droptank");
		setprop("sim/weight[4]/selected", "AIM-132 ASRAAM");
		setprop("sim/weight[5]/selected", "AIM-120 Slammer");
        setprop("sim/weight[6]/selected", "IRIS-T");
		
		setprop("consumables/fuel/tank[5]/selected", 1);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 330);
        setprop("consumables/fuel/tank[5]/level-gal_us", 330);

        setprop("sim/weaponmode/selectedpylon/general", 0);
}


var lgb = func(){


       setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);


        setprop("sim/weight[0]/selected", "MICA");
        setprop("sim/weight[1]/selected", "GBU-16");
        setprop("sim/weight[2]/selected", "GBU-16");
        setprop("sim/weight[3]/selected", "none");
		setprop("sim/weight[4]/selected", "GBU-16");
		setprop("sim/weight[5]/selected", "GBU-16");
        setprop("sim/weight[6]/selected", "MICA");
		

        setprop("sim/weaponmode/selectedpylon/general", 0);
}

var lgbextended = func(){


        setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);


        setprop("sim/weight[0]/selected", "MICA");
        setprop("sim/weight[1]/selected", "GBU-16");
        setprop("sim/weight[2]/selected", "GBU-16");
        setprop("sim/weight[3]/selected", "330 Gal Droptank");
		setprop("sim/weight[4]/selected", "GBU-16");
		setprop("sim/weight[5]/selected", "GBU-16");
        setprop("sim/weight[6]/selected", "MICA");
		
		setprop("consumables/fuel/tank[5]/selected", 1);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 330);
        setprop("consumables/fuel/tank[5]/level-gal_us", 330);

        setprop("sim/weaponmode/selectedpylon/general", 0);
}

var lgbheavy = func(){


       setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);


        setprop("sim/weight[0]/selected", "AIM-9 Sidewinder");
        setprop("sim/weight[1]/selected", "none");
        setprop("sim/weight[2]/selected", "GBU-24");
        setprop("sim/weight[3]/selected", "GBU-24");
		setprop("sim/weight[4]/selected", "GBU-24");
		setprop("sim/weight[5]/selected", "none");
        setprop("sim/weight[6]/selected", "AIM-9 Sidewinder");
		

        setprop("sim/weaponmode/selectedpylon/general", 0);
}

var agm = func(){

        setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);


        setprop("sim/weight[0]/selected", "AIM-9 Sidewinder");
        setprop("sim/weight[1]/selected", "AGM-65 Maverick");
        setprop("sim/weight[2]/selected", "AGM-65 Maverick");
        setprop("sim/weight[3]/selected", "AGM-65 Maverick");
		setprop("sim/weight[4]/selected", "AGM-65 Maverick");
		setprop("sim/weight[5]/selected", "AGM-65 Maverick");
        setprop("sim/weight[6]/selected", "AIM-9 Sidewinder");
		
		setprop("consumables/fuel/tank[5]/selected", 1);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 330);
        setprop("consumables/fuel/tank[5]/level-gal_us", 330);

        setprop("sim/weaponmode/selectedpylon/general", 0);
}

var agmextended = func(){

        setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);


        setprop("sim/weight[0]/selected", "AIM-9 Sidewinder");
        setprop("sim/weight[1]/selected", "AGM-65 Maverick");
        setprop("sim/weight[2]/selected", "AGM-65 Maverick");
        setprop("sim/weight[3]/selected", "330 Gal Droptank");
		setprop("sim/weight[4]/selected", "AGM-65 Maverick");
		setprop("sim/weight[5]/selected", "AGM-65 Maverick");
        setprop("sim/weight[6]/selected", "AIM-9 Sidewinder");
		
		setprop("sim/weaponmode/selectedpylon/general", 0);


}


var GAmulti = func(){

       
        setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);


        setprop("sim/weight[0]/selected", "IRIS-T");
        setprop("sim/weight[1]/selected", "AGM-65 Maverick");
        setprop("sim/weight[2]/selected", "GBU-16");
        setprop("sim/weight[3]/selected", "GBU-24");
		setprop("sim/weight[4]/selected", "GBU-16");
		setprop("sim/weight[5]/selected", "AGM-65 Maverick");
        setprop("sim/weight[6]/selected", "IRIS-T");
		
		setprop("sim/weaponmode/selectedpylon/general", 0);
		


}
var GAmultiextended = func(){


        setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);


        setprop("sim/weight[0]/selected", "IRIS-T");
        setprop("sim/weight[1]/selected", "AGM-65 Maverick");
        setprop("sim/weight[2]/selected", "GBU-16");
        setprop("sim/weight[3]/selected", "330 Gal Droptank");
		setprop("sim/weight[4]/selected", "GBU-16");
		setprop("sim/weight[5]/selected", "AGM-65 Maverick");
        setprop("sim/weight[6]/selected", "IRIS-T");
		setprop("consumables/fuel/tank[5]/selected", 1);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 330);
        setprop("consumables/fuel/tank[5]/level-gal_us", 330);

        setprop("sim/weaponmode/selectedpylon/general", 0);
}


var antiship = func(){


       setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);


        setprop("sim/weight[0]/selected", "IRIS-T");
        setprop("sim/weight[1]/selected", "none");
        setprop("sim/weight[2]/selected", "AGM-84 Harpoon");
        setprop("sim/weight[3]/selected", "none");
		setprop("sim/weight[4]/selected", "AGM-84 Harpoon");
		setprop("sim/weight[5]/selected", "none");
        setprop("sim/weight[6]/selected", "IRIS-T");
		
        setprop("sim/weaponmode/selectedpylon/general", 0);
}
var antishipextended = func(){


       setprop("consumables/fuel/tank[4]/selected", 0);
        setprop("consumables/fuel/tank[4]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[4]/level-gal_us", 0);
		setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[5]/level-gal_us", 0);
		setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[6]/level-gal_us", 0);


        setprop("sim/weight[0]/selected", "IRIS-T");
        setprop("sim/weight[1]/selected", "none");
        setprop("sim/weight[2]/selected", "AGM-84 Harpoon");
        setprop("sim/weight[3]/selected", "330 Gal Droptank");
		setprop("sim/weight[4]/selected", "AGM-84 Harpoon");
		setprop("sim/weight[5]/selected", "none");
        setprop("sim/weight[6]/selected", "IRIS-T");
		setprop("consumables/fuel/tank[5]/selected", 1);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 330);
        setprop("consumables/fuel/tank[5]/level-gal_us", 330);

        setprop("sim/weaponmode/selectedpylon/general", 0);
}



#La boite de dialogue
var ext_loads_dlg = gui.Dialog.new("dialog","Aircraft/Mako/Dialogs/external-loads.xml");

#Begining of the dropable function.
#It has to be simplified and generic made
#Need to know how to make a table
dropLoad = func (number) {
          var select = getprop("sim/weight["~ number ~"]/selected");
          if(select != "none"){
                if(select == "Droptank"){
                     tank_submodel(number,select);
                     setprop("consumables/fuel/tank["~ number ~"]/selected", 0);
                     settimer(func load.dropLoad_stop(number),2);
                     setprop("controls/armament/station["~ number ~"]/release", 1);
                     setprop("sim/weight["~ number ~"]/selected", "none");
                     setprop("sim/weight["~ number ~"]/weight-lb", 0);
                }else{
                     load.dropMissile(number);
                     settimer(func load.dropLoad_stop(number),0.5);
                }


           }

           
}


#Need to be changed
dropLoad_stop = func(n) {     
         setprop("controls/armament/station["~ n ~"]/release", 0);
}





dropMissile = func (number) { 

  var target  = hud.closest_target();
  if(target == nil){ return;}

  
        #print(typeMissile);


          var typeMissile = getprop("sim/weight["~ number ~"]/selected");
          missile.Loading_missile(typeMissile);
          Current_missile = missile.MISSILE.new(number);
          Current_missile.status = 0;
          Current_missile.search(target);             
          Current_missile.release();
          setprop("controls/armament/station["~ number ~"]/release", 1);
          setprop("sim/weight["~ number ~"]/selected", "none");
          setprop("sim/weight["~ number ~"]/weight-lb", 0);
     

}

#var tank_submodel = func (pylone, select){

        #Drop Tanks
        #if(pylone == 2 and select == "Droptank"){ setprop("controls/armament/station[2]/release-droptank", 1);}
        #if(pylone == 3 and select == "Droptank"){ setprop("controls/armament/station[3]/release-droptank", 1);}
        #if(pylone == 4 and select == "Droptank"){ setprop("controls/armament/station[4]/release-droptank", 1);}


#}




