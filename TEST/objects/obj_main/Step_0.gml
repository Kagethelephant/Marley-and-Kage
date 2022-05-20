if(keyboard_check_pressed(vk_escape)) game_end();

horz = keyboard_check(vk_right) - keyboard_check(vk_left);
vert = keyboard_check(vk_down) - keyboard_check(vk_up);

horz *= accel;
vert *= accel;

if(abs(hspd) < spd) hspd += horz;
if(abs(vspd) < spd) vspd += vert;

if(horz = 0 && abs(hspd) >0) hspd -= sign(hspd)*accel*2;
if(vert = 0 && abs(vspd) >0) vspd -= sign(vspd)*accel*2;

playerx += hspd;
playery += vspd;


