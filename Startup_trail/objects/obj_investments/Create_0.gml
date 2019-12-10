menu_x = x;
menu_y = y;
button_h = 50;
var company;
company = obj_company.industry; // grab industry

if(company == industry_enum.FUSION)
{ 
	buttonz[0] = "1. Hard Bank offers $11 billion for 60 percent equity";
}

else if(company == industry_enum.GENETIC_ENG) 
{
	buttonz[0] = "1. Nonsanto offer 700 million for 51 percent equity";
}

else if(company == industry_enum.QUANTUM_COMPUTING)
{
	buttonz[0] = "1. Steve Bozniak offers an\ninvestment of $20 milion for\n10 percent of the company.";
}


if(company == industry_enum.FUSION)
{ 
	buttonz[1] = "2. Bill Fences has offered $2 billion to build a fusion reactor. He wants 20 percent.";
}

else if(company == industry_enum.GENETIC_ENG) 
{
	buttonz[1] = "2. Pita Tear offer $100 milion\nfor 10 percent equity";
}

else if(company == industry_enum.QUANTUM_COMPUTING)
{
	buttonz[1] = "2. Macrohard has approached you with an\noffer of $500 million for\na 49 percent stake";
}

buttonss = array_length_1d(buttonz);

menu_index = 0;
last_selected = 0;

