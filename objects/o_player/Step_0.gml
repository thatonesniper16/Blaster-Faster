///@description player controls and speed/thrust
var mouse_direction = point_direction (x , y , mouse_x , mouse_y);
image_angle = mouse_direction;

var _thrust = mouse_check_button(mb_right);


if (_thrust){
	motion_add(image_angle, acceleration);
if (speed > max_speed){
	speed = max_speed;

}


}










if (keyboard_check(ord("W"))){
	y=y-10
}

if (keyboard_check(ord("S"))){
	y=y+10
}
	
if (keyboard_check(ord("D"))){
	x=x+10
}
	
if (keyboard_check(ord("A"))){
	x=x-10
}