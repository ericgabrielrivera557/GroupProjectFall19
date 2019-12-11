///@description Setting up variables
// You can write your code in this editor
//Makes this object persist for sure
object_set_persistent(instance_id, true);

enum industry_enum
{
	FUSION = 0,
	GENETIC_ENG = 1,
	QUANTUM_COMPUTING = 2
}

//Initial values
obj_company.industry = industry_enum.FUSION;
obj_company.market_share = 10;

//Sets up event counter variable
global.event_counter = 0;
global.win_lose = 0;
	
	