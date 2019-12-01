var i = 0;
draw_set_font(font_main);
draw_set_halign(fa_left);
draw_set_color(c_white);

draw_text(480, 100, "The Innovation Trail");
draw_text(400, 150, "You may:");
draw_text(400, 450, "What is your choice?");

repeat(buttons) {
	draw_set_color(c_white);
	if (menu_index == i) draw_set_color(c_red);
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}