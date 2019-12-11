/// @description Insert description here
// You can write your code in this editor
draw_set_font(press_start);
draw_set_halign(fa_center);
draw_set_color(c_white);

image_speed = .4;
image_xscale = .4;
image_yscale = .4;
draw_text_ext_transformed(470, 90, "YOU HAVE CREATED A QUANTUM COMPUTING PROTOTYPE!",25,400, 2, 2, 0);
draw_sprite(vlub,image_index,275,310);

draw_set_halign(fa_right);