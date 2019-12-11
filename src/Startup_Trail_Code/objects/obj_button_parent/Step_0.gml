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
	switch(obj_company.industry)
	{
		case industry_enum.QUANTUM_COMPUTING: 
			obj_company.funds += 50;
			obj_company.market_share *= 1.03;
		case industry_enum.FUSION:
			obj_company.funds += 80;
			obj_company.market_share *= 1.03;
		default:
			obj_company.funds += 25;
			obj_company.market_share *= 1.03;
	}
}
else if(keyboard_check_pressed(vk_enter) && menu_index == 1)
{
	obj_company.productivity = 10;
	room_goto(room_enum.game_menu); // menu
	switch(obj_company.industry)
	{
		case industry_enum.QUANTUM_COMPUTING: 
			obj_company.funds += 60;
			obj_company.market_share *= 1.02;
		case industry_enum.FUSION:
			obj_company.funds += 90;
			obj_company.market_share *= 1.02;
		default:
			obj_company.funds += 30;
			obj_company.market_share *= 1.02;
	}
}
else if(keyboard_check_pressed(vk_enter) && menu_index == 2)
{
	obj_company.productivity = 15;
	room_goto(room_enum.game_menu); // menu
	switch(obj_company.industry)
	{
		case industry_enum.QUANTUM_COMPUTING: 
			obj_company.funds += 70;
			obj_company.market_share *= 1.01;
		case industry_enum.FUSION:
			obj_company.funds += 100;
			obj_company.market_share *= 1.01;
		default:
			obj_company.funds += 35;
			obj_company.market_share *= 1.01;
	}
}