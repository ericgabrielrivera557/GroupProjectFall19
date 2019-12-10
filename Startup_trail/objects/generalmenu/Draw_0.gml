var i = 0;
draw_set_font(press_start);
draw_set_halign(fa_left);

if (obj_company.industry == industry_enum.FUSION)
	draw_set_color(c_white);
else
	draw_set_color($5B5353);

draw_text_transformed(200, 200, "What will you do today?", 1.8, 1.8, 0);


repeat(buttonss) 
{
	draw_set_color($5B5353);
	if (menu_index == i) draw_set_color($642626);
	draw_text(200, 300 + button_h * i, buttonz[i]);
	i++;
}


draw_set_color(c_white);
