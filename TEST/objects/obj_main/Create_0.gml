scale = 2;
spd = 5;
accel = 0.05;

hspd = 0;
vspd = 0;

view_set_hport(0, display_get_height())
view_set_wport(0, display_get_width())

hdis = display_get_height()/scale
wdis = display_get_width()/scale

playerx = wdis/2;
playery = hdis/2;

view_visible[0] = 1;

view_camera[0] = camera_create_view(0,0,wdis,hdis,0,-1,-1,-1,0,0)
