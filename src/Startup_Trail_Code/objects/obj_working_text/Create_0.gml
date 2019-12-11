/// @description Initialize and decided on a random event
// You can write your code in this editor

//Forces update just in case
event_perform_object(obj_company, ev_other, ev_user0);
event_perform_object(obj_other_company_1, ev_other, ev_user0);
event_perform_object(obj_other_company_2, ev_other, ev_room_start);

//Randomly decide whether to 

var random_event_change = irandom_range(0, 5);

if (random_event_change == 3 && global.event_counter == 0)
{
	global.event_counter++;

	switch(obj_company.industry)
	{
		case industry_enum.QUANTUM_COMPUTING: 
			room_goto(room_enum.quantum1);
		break;
		case industry_enum.FUSION:
			room_goto(room_enum.fusion1);
		break;
		default:
			room_goto(room_enum.genetics1);
		break;
	}
}
else if (random_event_change == 3 && global.event_counter == 1)
{
	global.event_counter++;
	switch(obj_company.industry)
	{
		case industry_enum.QUANTUM_COMPUTING: 
			room_goto(room_enum.quantum2);
		break;
		case industry_enum.FUSION:
			room_goto(room_enum.fusion2);
		break;
		default:
			room_goto(room_enum.genetics2);
		break;
	}
}
else if (random_event_change == 3 && global.event_counter >= 2)
{
	global.event_counter++;
	switch(obj_company.industry)
	{
		case industry_enum.QUANTUM_COMPUTING: 
			room_goto(room_enum.quantum3);
		case industry_enum.FUSION:
			room_goto(room_enum.fusion3);
		default:
			room_goto(room_enum.genetics3);
	}
}
else
{
	//Create the alarm for 7 times the room speed (7 seconds)
	alarm[0] = 7*room_speed
}

	