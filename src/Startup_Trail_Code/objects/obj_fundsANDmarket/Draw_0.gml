///@description Draws the text

draw_set_font(press_start);
draw_set_color(c_white);
draw_text_transformed(650, 10, "Capital: " + string_format(fundsz,1,2), 0.96, 0.96, 0);
draw_text_transformed(650, 30, "Market Share: " + string_format(marketshare,1,2) + "%", 0.96, 0.96, 0);