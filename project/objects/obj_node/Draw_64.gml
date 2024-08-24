/// @description 

var _x , _y;
var _y_gap = 14;

if (mouse_over) {
	_x = mouse_x + 24;
	_y = mouse_y;
	
	draw_set_color(c_dkgrey);
	draw_set_alpha(0.2);
	draw_rectangle(_x, _y, _x + 48, _y + 32, false);
	draw_set_color(c_white);
	draw_set_alpha(1.0);
	
	draw_text(_x + 2, _y + 2, properties.sort + " " + properties.type);
	draw_text(_x + 2, _y + 2 + _y_gap, properties.amount);
	//draw_text_ext_transformed(_x + 2, _y + 2, properties.type, 4, 48, 1, 1, 0);
}
