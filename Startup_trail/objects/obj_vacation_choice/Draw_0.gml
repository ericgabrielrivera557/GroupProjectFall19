/// @description Decides and draws the given vacation
// You can write your code in this editor

if (count == 0)
{
	vacation_choice = irandom_range(0, 5);
	count = 1;
}

show_debug_message(vacation_choice);

draw_set_font(press_start);
switch (vacation_choice)
{
	case 0: 
	{
		draw_sprite_pos(spr_amusment_park, image_index, 0, 0, 960, 0, 960, 720, 0, 720, 1);
		draw_set_color(c_white);
		draw_text_ext_transformed(50, 50, " \"Laughter is an instant vacation.\" (Milton Berle)", 25, 600, 1.5, 1.5, 0);
		
	}
	break;
	case 1: 
	{
		draw_sprite_pos(spr_camping, image_index, 0, 0, 960, 0, 960, 720, 0, 720, 1);
		draw_set_color(c_white);
		
		draw_text_ext_transformed(50, 200, " \"There is nothing like returning to a place that remains unchanged to find the ways in which you yourself have altered.\" (Nelson Mandela)", 25, 600, 1.5, 1.5, 0);
	}
	break;
	case 2: 
	{
		draw_sprite_pos(spr_beach, image_index, 0, 0, 960, 0, 960, 720, 0, 720, 1);
		draw_set_color($473d00);
		draw_text_ext_transformed(50, 575, " \"If you think adventure is dangerous, try routine; it's lethal.\" (Paulo Coelho)", 25, 600, 1.5, 1.5, 0);
	}
	break;
	case 3: 
	{
		draw_sprite_pos(spr_market, image_index, 0, 0, 960, 0, 960, 720, 0, 720, 1);
		draw_set_color(c_white);
		draw_text_ext_transformed(50, 30, " \"A journey is like marriage. The certain way to be wrong is to think you control it.\" (John Steinbeck)", 25, 600, 1.5, 1.5, 0);
	}
	break;
	case 4: 
	{
		draw_sprite_pos(spr_concert, image_index, 0, 0, 960, 0, 960, 720, 0, 720, 1);
		draw_set_color(c_white);
		draw_text_ext_transformed(50, 50, " \"Music expresses that which cannot be said and on which it is impossible to be silent.\" (Victor Hugo)", 25, 600, 1.5, 1.5, 0);
	}
	break;
	case 5: 
	{
		draw_set_color(c_white);
		quote = " \"The one thing that offends me the most is when I walk by a bank and see ads trying to convince people to take out second mortgages on their home so they can go on vacation. That's approaching evil.\" (Jeff Bezos)"
		draw_text_ext_transformed(50, 50, quote, 25, 600, 1.5, 1.5, 0);
		
		draw_text_ext_transformed(50, 500, "You are out of time to take a vaction. Work again today." , 25, 600, 1.5, 1.5, 0);
	}
	break;
}