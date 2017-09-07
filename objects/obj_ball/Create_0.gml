move_bounce_solid(true);

image_xscale = 1;
image_yscale = 1;

ballPower = 2;
ballSpeed = 6;
ballDirection = obj_player.image_angle + 90//point_direction(x,y,mouse_x,mouse_y);

if(obj_player.image_angle == 180){
	ballDirection = -90
	y+=100
}

if(obj_player.image_angle == 270){
	y+= 75
	x+= 64
}

if(obj_player.image_angle == 90){
	y+= 75
	x-= 64
}







direction = ballDirection;
speed = ballSpeed;
image_angle = ballDirection;




