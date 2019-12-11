menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);

menu_index += menu_move;

if (menu_index < 0) menu_index = buttons - 1;
if (menu_index > buttons - 1) menu_index = 0;

if (menu_index != last_selected) //audio_play_sound(snd_menu_switch, 1, false);

last_selected = menu_index;

//Mouse Functionallity
if(mouse_x > 240 && mouse_x < 700 && mouse_y > 365 && mouse_y < 385)
{
	menu_index = 2;
	if(mouse_check_button_pressed(mb_left))
	{
		room_goto(room_enum.industry_choice);
	}
}
if(mouse_x > 240 && mouse_x < 700 && mouse_y > 397 && mouse_y < 417)
{
	menu_index = 2;
	if(mouse_check_button_pressed(mb_left))
	{
		room_goto(room_enum.learn);
	}
}
if(mouse_x > 240 && mouse_x < 700 && mouse_y > 429 && mouse_y < 470)
{
	menu_index = 2;
	if(mouse_check_button_pressed(mb_left))
	{
		room_goto(room_enum.industry_perspective);
	}
}
if(mouse_x > 240 && mouse_x < 580 && mouse_y > 461 && mouse_y < 481){
	menu_index = 3;
	if(mouse_check_button_pressed(mb_left))
	{
		if (button[3] == "4. Turn Sound Off")
		{
			audio_master_gain(0);
			draw_text(240, 365 + button_h * 2, button[2]) 
			button[3] = "4. Turn Sound On";
		}
		else
		{
			audio_master_gain(1);
			button[3] = "4. Turn Sound Off";
		}
	}
}
if(mouse_x > 240 && mouse_x < 500 && mouse_y > 493 && mouse_y < 515){
	menu_index = 4;
	if(mouse_check_button_pressed(mb_left))
	{
		game_end();
	}
}

//Arrow Key Functionallity
if (menu_index == 0 && keyboard_check_pressed(vk_enter))
{
	room_goto(room_enum.industry_choice);	
}
if (menu_index == 1 && keyboard_check_pressed(vk_enter))
{
	room_goto(room_enum.learn);	
}
if (menu_index == 2 && keyboard_check_pressed(vk_enter))
{
	room_goto(room_enum.industry_perspective);	
}
if (menu_index == 3 && keyboard_check_pressed(vk_enter))
{
	if (button[3] == "4. Turn Sound Off"){
		audio_master_gain(0);
		draw_text(240, 365 + button_h * 2, button[2]) 
		button[3] = "4. Turn Sound On";
	}
	else{
		audio_master_gain(1);
		button[3] = "4. Turn Sound Off";
	}
}
if (menu_index == 4 && keyboard_check_pressed(vk_enter))
{
		game_end();
}

//button[1] = room_goto(1);
