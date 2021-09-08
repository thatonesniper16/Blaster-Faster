///@description player controls and speed/thrust
var mouse_direction = point_direction (x , y , mouse_x , mouse_y);
image_angle = mouse_direction;

var _thrust = mouse_check_button(mb_right);


var _fire_lazer

if (_thrust){
	motion_add(image_angle, acceleration);
if (speed > max_speed){
	speed = max_speed;

	}
	var _offset =random_range(-4, 4) ;
	var _length=-14;
	var _x= x +lengthdir_x (_length, image_angle)+ _offset ;
	var _y= y +lengthdir_y (_length, image_angle)+ _offset ;
	
	
	instance_create_layer(_x,_y,"Effects", o_explosion_particle)

} else {
	friction = friction_amount;

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