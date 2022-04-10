if(global.pizza_para >= fiyat){
	global.pizza_para -= fiyat
	fiyat = fiyat*2+5
	instance_create_layer(0,0,"Instances",obj_tiklayici)
}
