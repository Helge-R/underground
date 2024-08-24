/// @description 

var _x = x;
var _y = y;

if (mouse_over) {
	draw_set_color(c_dkgrey);
	draw_set_alpha(0.7);
	draw_rectangle(rectangle[0] - 2, rectangle[1] -2, rectangle[2] + 1, rectangle[3] + 1, false);
	draw_set_color(c_white);
	draw_set_alpha(1.0);
}


draw_sprite(sprite_index, image_index, _x, _y);

