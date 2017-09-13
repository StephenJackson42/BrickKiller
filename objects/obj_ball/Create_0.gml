move_bounce_solid(true);

image_xscale = 1;
image_yscale = 1;

ballPower = 2;
ballSpeed = 6;
ballDirection = obj_player.image_angle + 90//point_direction(x,y,mouse_x,mouse_y);

y=y+40

if(obj_player.image_angle == 270){
	y=y+30
	x=x+45
}
if(obj_player.image_angle == 90){
	y=y+30
	x=x-45
}
if(obj_player.image_angle == 180){
	y=y+100
}


audio_play_sound(snd_shot,2,false)




direction = ballDirection;
speed = ballSpeed;
image_angle = ballDirection;




