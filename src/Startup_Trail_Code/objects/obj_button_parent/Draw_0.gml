/// @description Draws the button based on the mouse
// You can write your code in this editor

//First draw the button background
//draw_self()

//Then draw the text
draw_set_halign(fa_center);
draw_set_font(press_start);

if (hovering) 
{
	draw_set_alpha(1);
}
else 
{
	draw_set_alpha(0);
}

draw_set_color(c_dkgray);
draw_text_transformed(x + sprite_width/2 ,y + sprite_height/2 - 25 ,text, 1.3, 1.3, 0);
draw_text_transformed(x + sprite_width/2 ,y + sprite_height/2 + 25 ,text2, 1.3, 1.3, 0);