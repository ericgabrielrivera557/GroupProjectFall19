/// Setting up variables
// You can write your code in this editor
//Makes this object persist
object_set_persistent(instance_id, true);

enum industry_enum{
	FUSION = 0,
	GENETIC_ENG = 1,
	QUANTUM_COMPUTING = 2
	}
	
enum workspace{
	USWORK = 0,
	CUBICLE = 1
}

//Initial values
obj_company.industry = industry_enum.FUSION;
obj_company.market_share = 10;

	
	