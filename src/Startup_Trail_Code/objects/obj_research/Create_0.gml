menu_x = x;
menu_y = y;
button_h = 50;
var company;
company = obj_company.industry; // grab industry

buttonz[0] = "1. In-House R&D";

if(company == industry_enum.GENETIC_ENG)
{ 
	buttonz[1] = "2. LERN Labs";
}

else if(company == industry_enum.FUSION) 
{
	buttonz[1] = "2. Los Paramos Laboratory";
}

else if(company == industry_enum.QUANTUM_COMPUTING)
{
	buttonz[1] = "2. Commonwealth Institute of \nTechnology";
}

buttonss = array_length_1d(buttonz);

menu_index = 0;
last_selected = 0;

