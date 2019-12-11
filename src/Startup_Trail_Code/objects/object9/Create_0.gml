/// @description Insert description here
// You can write your code in this editor
x2 = room_speed * 15;
i=0;

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