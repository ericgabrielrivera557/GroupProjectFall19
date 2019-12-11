var i = 0;
draw_set_font(press_start);
draw_set_halign(fa_left);
draw_set_color($5B5353);

draw_text_transformed(26, 90, "The Innovation Trail", 2.18, 2.18, 0);
draw_text_transformed(280, 190, "??? -> Profit!", 1.55, 1.55, 0);
draw_text(200, 315, "You may:");
draw_text(200, 520, "What is your choice?");

repeat(buttons) 
{
	draw_set_color($5B5353);
	if (menu_index == i) draw_set_color($642626);
	draw_text(240, 365 + button_h * i, button[i]);
	i++;
}


//draw_sprite_ext(FlyingCash, image_index/3, 560, 203, 0.85, 0.85, 0, c_white, 1);
