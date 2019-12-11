draw_set_font(press_start);
draw_set_halign(fa_left);
draw_set_color($5B5353);

//draw_text_transformed(26, 90, "The Innovation Trail", 2.18, 2.18, 0);
draw_text_transformed(100, 90, "The Innovation Trail", 2.18, 2.18, 0);
draw_text_transformed(280, 190, "??? -> Profit!", 1.55, 1.55, 0);

if (counter == 0)
{
	draw_text_ext_transformed(100, 350, "GREETINGS RISK-TAKER! The Innovation Trail is a game that teaches players three fundamental skills in business: time management, money management, and strategy. ",
	25, 600, 1, 1, 0);
}
else if (counter == 1)
{
	draw_text_ext_transformed(100, 350, "Players have to decide which industry to enter and make it to the top by increasing their market capitalization.",
	25, 600, 1, 1, 0);
}
else if (counter == 2)
{
	draw_text_ext_transformed(100, 350, "There are many important problems that need to be solved! We need clean energy for future generations, genetic engineering to fix inherited diseases, and quantum computers to solve complex problems!",
	25, 600, 1, 1, 0);
}

draw_text_color(170, 610, "Press SPACE BAR to continue", c_blue, c_blue, c_black, c_black, 1);
draw_set_color(c_white);
