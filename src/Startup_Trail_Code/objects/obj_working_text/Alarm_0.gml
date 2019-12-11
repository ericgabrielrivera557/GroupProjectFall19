/// @description Insert description here
// You can write your code in this editor

room_goto(room_enum.game_menu); //game_menu

switch(obj_company.industry)
	{
		case industry_enum.QUANTUM_COMPUTING: 
			obj_company.funds *= 0.95;
			obj_company.market_share *= 1.04;
		break;
		case industry_enum.FUSION:
			obj_company.funds *= 0.95;
			obj_company.market_share *= 1.04;
		break;
		default:
			obj_company.funds *= 0.95;
			obj_company.market_share *= 1.04;
		break;
	}