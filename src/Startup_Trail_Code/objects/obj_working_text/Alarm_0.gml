/// @description Increases market share and funds accordingly
// You can write your code in this editor

obj_company.funds -= obj_company.fund_gain_per_day;
obj_company.market_share *= obj_company.market_share_per_day;

room_goto(room_enum.game_menu); //game_menu
