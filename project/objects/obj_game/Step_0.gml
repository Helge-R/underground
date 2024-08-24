/// @description 

if (global.in_transition) {

	while camera_get_view_y(view_get_camera(0)) < transition_y_end {
		camera_set_view_pos(view_get_camera(0), camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)) + 1);	
		exit;	
	}
	global.in_transition = false;
}
