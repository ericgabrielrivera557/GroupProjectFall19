/// @description Insert description here
// You can write your code in this editor

//Increases the game by one day if you don't get the Jeff Bezos screen
if (vacation_choice != 5)
{
	event_perform_object(obj_company, ev_other, ev_user0);
	event_perform_object(obj_other_company_1, ev_other, ev_user0);
	event_perform_object(obj_other_company_2, ev_other, ev_user0);
	
}

//go to menu
room_goto(room_enum.game_menu); 