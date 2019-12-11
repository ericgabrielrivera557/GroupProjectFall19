menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);

menu_index += menu_move;

if (menu_index < 0) menu_index = buttonss - 1;
if (menu_index > buttonss - 1) menu_index = 0;

if (menu_index != last_selected) audio_play_sound(snd_menu_switch, 1, false);

last_selected = menu_index;

if(keyboard_check_pressed(vk_enter) && menu_index == 0)
	room_goto(room_enum.working_room); // "1. Progress as Normal";
else if(keyboard_check_pressed(vk_enter) && menu_index == 1)
	room_goto(room_enum.conference); // "2. Go to Conference / Network";
else if(keyboard_check_pressed(vk_enter) && menu_index == 2)
	room_goto(room_enum.adjust_working_hours); //"3. Adjust Working Hours";
else if(keyboard_check_pressed(vk_enter) && menu_index == 3)
	room_goto(room_enum.vacation); //"4. Take Holiday";
else if(keyboard_check_pressed(vk_enter) && menu_index == 4)
	room_goto(room_enum.grant_minigame_0); //"5. Apply for Grant";
else if(keyboard_check_pressed(vk_enter) && menu_index == 5)
	room_goto(room_enum.market_shares); //"6. Look at Market Shares"
else if(keyboard_check_pressed(vk_enter) && menu_index == 6)
	room_goto(room_enum.game_over); //"7. Quit Game"