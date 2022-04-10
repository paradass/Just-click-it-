if(!global.dilim1 and !global.dilim2 and !global.dilim3 and !global.dilim4 and !global.dilim5 and !global.dilim6){
	for(i = 0;i<1;i++){
		instance_create_layer(room_width/2,room_height/2,"Instances",dilimler[i])
		global.dilim1 = true
		global.dilim2 = true
		global.dilim3 = true
		global.dilim4 = true
		global.dilim5 = true
		global.dilim6 = true
	}
}
