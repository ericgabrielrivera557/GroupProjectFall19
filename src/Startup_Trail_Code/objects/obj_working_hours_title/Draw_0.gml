/// @description Draw the title text
// You can write your code in this editor

draw_set_font(press_start);
draw_set_color(c_dkgray);
draw_set_alpha(1);
draw_set_halign(fa_left);
draw_text_transformed(x, y, "Choose how many hours they", 2, 2, 0);
draw_text_transformed(x, y+50, "should work:", 2, 2, 0);

