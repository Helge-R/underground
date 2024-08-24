/// @description 

create_new_node(640 / 2 - 6, 360 / 2 + 24, 1, true);

create_new_node(640 / 2 - 6, 360 / 2 + 24 + 64 * 1, 2);
create_new_node(640 / 2 - 6, 360 / 2 + 24 + 64 * 2, 3);
create_new_node(640 / 2 - 6, 360 / 2 + 24 + 64 * 3, 4);

transition_y_start = y;
transition_y_end   = y + 64;

level = 1;