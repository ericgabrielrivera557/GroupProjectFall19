/// @description Insert description here
// You can write your code in this editor
draw_set_font(press_start);
draw_set_halign(fa_center);
draw_set_color($5B5353);

image_speed = .3;
image_xscale = .4;
image_yscale = .4;
draw_text_ext_transformed(470, 90, "YOU HAVE REACHED QUANTUM SUPREMACY! QUANTUM COMPUTERS ARE NOW A COMMERCIAL PRODUCT!",25,400, 2, 2, 0);
draw_sprite(quantum,image_index,275,360);
//draw_sprite_ext(FlyingCash, image_index/3, 560, 203, 0.85, 0.85, 0, c_white, 1);
