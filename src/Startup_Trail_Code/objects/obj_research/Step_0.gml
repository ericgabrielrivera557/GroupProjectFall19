menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);

menu_index += menu_move;

if (menu_index < 0) menu_index = buttonss - 1;
if (menu_index > buttonss - 1) menu_index = 0;

//if (menu_index != last_selected) audio_play_sound(snd_menu_switch, 1, false);

last_selected = menu_index;
if(keyboard_check_pressed(vk_enter) && menu_index == 0)
{
	room_goto(room_enum.investments);// in house r&d
	switch(obj_company.industry)
	{
		case industry_enum.QUANTUM_COMPUTING: 
			obj_company.funds -= 100;
		case industry_enum.FUSION:
			obj_company.funds -= 300;
		default:
			obj_company.funds -= 50;
	}
	funds = 50;
}
else if(keyboard_check_pressed(vk_enter) && menu_index == 1)
{
	room_goto(room_enum.investments);// industry specific
	switch(obj_company.industry)
	{
		case industry_enum.QUANTUM_COMPUTING: 
			obj_company.funds -= 200;
		case industry_enum.FUSION:
			obj_company.funds -= 700;
		default:
			obj_company.funds -= 100;
	}
}
