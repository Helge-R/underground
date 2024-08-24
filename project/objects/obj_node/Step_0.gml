/// @description 

mouse_over = false;

if (properties.level == obj_game.level) {
	image_index = 0;	
} else if (discovered and properties.level != obj_game.level) {
	image_index = 2;
} else if (!discovered) {
	image_index = 1;	
}

if (global.in_transition or properties.level != obj_game.level) {
	exit;	
}


mouse_over = point_in_rectangle(mouse_x, mouse_y, rectangle[0], rectangle[1], rectangle[2], rectangle[3]);

if (mouse_over && mouse_check_button_pressed(mb_left)) {
	initiate_next_level();	
}