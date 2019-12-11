/// @description Insert description here
// You can write your code in this editor

//Increases the game by one day if you don't get the Jeff Bezos screen
if (vacation_choice != 5)
{
	event_perform_object(obj_company, ev_other, ev_user0);
	event_perform_object(obj_other_company_1, ev_other, ev_user0);
	event_perform_object(obj_other_company_2, ev_other, ev_user0);

	switch(obj_company.industry)
	{
		case industry_enum.QUANTUM_COMPUTING: 
			obj_company.funds *= 1.05;
			obj_company.market_share *= 0.95;
		break;
		case industry_enum.FUSION:
			obj_company.funds *= 1.05;
			obj_company.market_share *= 0.96;
		break;
		default:
			obj_company.funds *= 1.05;
			obj_company.market_share *= 0.97;
		break;
	}
}

//go to menu
room_goto(room_enum.game_menu); 