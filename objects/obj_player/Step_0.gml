/// @description Insert description here
// You can write your code in this editor

player_angle_straight_up = 0
player_angle_straight_down = 180
player_angle_right = 270
player_angle_left = 90

my_timer++
if(keyboard_check(vk_right)){
	x=x+5
	image_angle = player_angle_right
	}

if(keyboard_check(vk_left)){
	x=x-5
	image_angle = player_angle_left
	}

if(keyboard_check(vk_down)){
	y=y+5
	image_angle = player_angle_straight_down}

	
if(keyboard_check(vk_up)){
	y=y-5
	image_angle = player_angle_straight_up}
	
	
if(keyboard_check(vk_up)&&keyboard_check(vk_right)){
	image_angle = 325 	
}
if(keyboard_check(vk_up)&&keyboard_check(vk_left)){
    image_angle =  45
}
if(keyboard_check(vk_down)&&keyboard_check(vk_right)){
	image_angle = 225
}
if(keyboard_check(vk_down)&&keyboard_check(vk_left)){
	image_angle = 125
}	



if(gamepad_is_connected(4)){

	gamepad_set_axis_deadzone(4, 0.5);
	var h_move = gamepad_axis_value(4, gp_axislh);
	var v_move = gamepad_axis_value(4, gp_axislv);
	
	//if ((h_move == 1) || (v_move != 1) || (h_move == -1) || (v_move != -1))
	//{	
	//	x += h_move * 7;
	//	y += v_move * 7;
		
		
	//}
	
	if(h_move == 1)
	{
		x+=h_move*5
		image_angle=-90
	}
	if(h_move == -1)
	{
		x+=h_move*5
		image_angle=90
	}
	if(v_move == 1)
	{
		y+=v_move*5
		image_angle=180
	}
	if(v_move == -1)
	{
		y+=v_move*5
		image_angle=0
	}
	
	
	
}

move_wrap(true,true,10)

	





if(keyboard_check_released(vk_space)||
   gamepad_button_check_released(4,0)||
   gamepad_button_check_released(4,1)||
   gamepad_button_check_released(4,2)||
   gamepad_button_check_released(4,3)){	
	
	instance_create_layer(x,y-75,"Instances",obj_ball);	
	
}




if(gamepad_button_check(4,7)){

	room_goto(room)	
}

if!instance_exists(obj_tile){
	room_goto(room+1);
}
