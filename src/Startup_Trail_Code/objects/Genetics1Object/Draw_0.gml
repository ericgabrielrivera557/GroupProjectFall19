/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
draw_set_font(press_start);
draw_set_halign(fa_center);
draw_set_color(c_white);

image_speed = .3;
draw_text_ext_transformed(470, 90, "YOU HAVE DEVELOPED A PROPRIETARY CRISPR!",25,400, 2, 2, 0);
draw_sprite(dnaspin,image_index,250,400);

draw_set_halign(fa_right);

//draw_sprite_ext(FlyingCash, image_index/3, 560, 203, 0.85, 0.85, 0, c_white, 1);
