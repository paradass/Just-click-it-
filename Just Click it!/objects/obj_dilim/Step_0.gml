if(!varmi){
	image_xscale -= 0.02
	image_yscale -= 0.02
}

if(can <= 0){
	varmi = false
}

if(image_xscale <= 0){
	instance_destroy()
}
