/// @description Finds if mousing is hovering over text
// You can write your code in this editor

if (position_meeting(mouse_x,mouse_y,self)) 
{   
    hovering = true;
} 
else 
{
	hovering = false;
}

menu_move = keyboard_check_pressed(vk_right) - keyboard_check_pressed(vk_left);

if (menu_index < 0) menu_index = 0;
if (menu_index > 2) menu_index = 2;

menu_index += menu_move;

if(keyboard_check_pressed(vk_enter) && menu_index == 0)
{
	obj_company.productivity = 5;
	room_goto(room_enum.game_menu); // menu
}
else if(keyboard_check_pressed(vk_enter) && menu_index == 1)
{
	obj_company.productivity = 10;
	room_goto(room_enum.game_menu); // menu
}
else if(keyboard_check_pressed(vk_enter) && menu_index == 2)
{
	obj_company.productivity = 15;
	room_goto(room_enum.game_menu); // menu
}