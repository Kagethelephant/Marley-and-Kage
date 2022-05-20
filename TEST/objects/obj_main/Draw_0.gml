draw_set_color(c_white);

draw_circle(0,0,50,0);
draw_circle(display_get_width(),0,50,0);
draw_circle(display_get_width(),display_get_height(),50,0);
draw_circle(0,display_get_height(),50,0);
draw_circle(display_get_width()/2,display_get_height()/2,50,0);
//comment
draw_set_color(c_red);
draw_circle(playerx,playery,30,0)

draw_text(10,10,"COORD: " + string(playerx) + ", " + string(playery));

