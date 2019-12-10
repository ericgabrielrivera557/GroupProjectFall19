var i = 0;
draw_set_font(press_start);
draw_set_halign(fa_left);
draw_set_color($5B5353);

draw_text_transformed(128, 190, "How will you do R&D?", 1.32, 1.32, 0);

draw_text(180, 315, "You will be involved in:");

draw_text_transformed(180, 520, "What is your choice?", 1, 1, 0);

repeat(buttonss) 
{
	draw_set_color($5B5353);
	if (menu_index == i) draw_set_color($642626);
	draw_text(240, 385 + button_h * i, buttonz[i]);
	i++;
}


draw_set_color(c_white);
