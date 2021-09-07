var _half_width = sprite_get_width (sprite_index)/2;
var _half_height = sprite_get_height (sprite_index)/2;

if (x < _half_width or x >room_width -_half_width ){
	x = xprevious;
	hspeed= -hspeed;
}

if (y < _half_height or y >room_width -_half_height ){
	y = yprevious;
	vspeed= -vspeed;
}