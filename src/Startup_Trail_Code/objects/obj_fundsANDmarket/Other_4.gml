/// @description Keeps it up to date and shows object
// You can write your code in this editor

//Show the object for certain rooms where desirable
if (room >= room_enum.game_menu && room != room_enum.game_over && room != room_enum.market_shares)
{
	object_set_visible(object_index, true);
	obj_fundsANDmarket.depth -= 1;
	fundsz = obj_company.funds;
	marketshare = obj_company.market_share;
	event_perform_object(obj_fundsANDmarket, ev_draw, 0);
}
else
{
	object_set_visible(object_index, false);
}
	
