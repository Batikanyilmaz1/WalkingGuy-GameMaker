/// @desc faedout(room, fade-color, fade-speed, x, y)
/// @arg room
/// @arg fade-color
/// @arg fade-speed
/// @arg x 
/// @arg y
function fadeout(argument0, argument1, argument2, argument3, argument4) {

	var fade = instance_create_depth(x, y, 0, o_fade)
	fade.target = argument0 //argument0 = @rg room 
	fade.image_alpha = 0;
	fade.fade_color = argument1;
	fade.fade_speed = argument2;
	fade.xx = argument3;
	fade.yy = argument4;







}
