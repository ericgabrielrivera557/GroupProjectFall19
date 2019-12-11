/// @description Checks for win conditions
// You can write your code in this editor
global.win_lose = 0;

if (room == room_enum.game_menu)
{
	//Loosing the game
	if (abs(obj_company.initial_funds * 0.1) > obj_company.funds)
	{
		show_debug_message("1");
		alarm[0] = 3*room_speed;
		global.win_lose = 1; //lose message
	}
	//Winning via market share
	else if (obj_company.market_share > obj_other_company_1.market_share && obj_company.market_share > obj_other_company_2.market_share)
	{
		show_debug_message("2");
		alarm[0] = 3*room_speed;
		global.win_lose = 2; //win message
	}
	//Winning via events
	else if (global.event_counter > 2)
	{
		show_debug_message("3");
		alarm[0] = 3*room_speed;
		global.win_lose = 2; //win message
	}
}