/// @description Initialize
// You can write your code in this editor

//Create the alarm for 7 times the room speed (7 seconds)
alarm[0] = 7*room_speed

//Increases the game by one day
event_perform_object(obj_company, ev_other, ev_user0);
event_perform_object(obj_other_company_1, ev_other, ev_user0);
event_perform_object(obj_other_company_2, ev_other, ev_user0);
	
