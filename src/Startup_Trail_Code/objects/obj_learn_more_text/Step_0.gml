if (keyboard_check_pressed(vk_space))
{
	counter = counter + 1;
	if (counter > 2)
		room_goto(room_enum.main_menu);	
}


