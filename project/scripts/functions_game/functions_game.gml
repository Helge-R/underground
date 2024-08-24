
global.in_transition = false;

function create_new_node(_x = 100, _y = 100, _level = 1, _disc = false) {
	var _node = instance_create_layer(_x, _y, "objects", obj_node);
	_node.properties.level = _level;
	_node.discovered = _disc;
	
}

function initiate_next_level() {
	global.in_transition = true;
	obj_game.level += 1;
	obj_game.transition_y_start = camera_get_view_y(view_get_camera(0));
	obj_game.transition_y_end   = camera_get_view_y(view_get_camera(0)) + 64;
	
	with obj_node {
		if !discovered and properties.level == obj_game.level {
			discovered = true;	
		}
	}
}