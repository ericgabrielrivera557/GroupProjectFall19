/// @description Insert description here
// You can write your code in this editor
draw_set_font(press_start);
draw_set_halign(fa_center);
draw_set_color($5B5353);

image_speed = .5;
draw_text_ext_transformed(470, 90, "YOU'VE FINISHED CORE DESIGN!",25,400, 2.18, 2.18, 0);
draw_sprite_pos(core,image_index,350,400,650,400,650,700,350,700,1);

draw_set_halign(fa_right);
//draw_sprite_ext(FlyingCash, image_index/3, 560, 203, 0.85, 0.85, 0, c_white, 1);
