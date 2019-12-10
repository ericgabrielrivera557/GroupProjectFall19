menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);

menu_index += menu_move;

if (menu_index < 0) menu_index = buttons - 1;
if (menu_index > buttons - 1) menu_index = 0;

if (menu_index != last_selected) //audio_play_sound(snd_menu_switch, 1, false);

last_selected = menu_index;

if(keyboard_check_pressed(vk_enter) && menu_index == 0)
	room_goto(room_enum.research); // to begin the game
else if(keyboard_check_pressed(vk_enter) && menu_index == 1)
	room_goto(2); // to learn about the game
else if(keyboard_check_pressed(vk_enter) && menu_index == 2)
	room_goto(3); // industry perspective
else if(keyboard_check_pressed(vk_enter) && menu_index == 3)
	room_goto(4); // turn sound off/on
else if(keyboard_check_pressed(vk_enter) && menu_index == 4)
	room_goto(5); //quit the game

