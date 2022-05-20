xpos = display_get_width()/4;
yval = display_get_height()/4;

scale = 1;

view_set_hport(0, display_get_height())
view_set_wport(0, display_get_width())

view_visible[0] = 1;

view_camera[0] = camera_create_view(0,0,display_get_width()/scale,display_get_height()/scale,0,-1,-1,-1,0,0)



