/// @description Draws the bar graph
// You can write your code in this editor

//Define intial variables
var bar_width = 143;
var max_bar_height = 495;

//Draw the bar graph for the company
var company_bar_height = max_bar_height * (obj_company.market_share / 100);
draw_set_color(c_yellow);
draw_rectangle(160, 601 - company_bar_height , 160 + bar_width, 601, false);

//Draw the bar graph for the other two companies
var other_market_share_1 = (obj_other_company_1.market_share / 100);
company_bar_height = max_bar_height * other_market_share_1;
draw_set_color(c_red);
draw_rectangle(160 + (bar_width*2), 601 - company_bar_height , 160 + (bar_width*3), 601, false);

var other_market_share_2 = (obj_other_company_2.market_share / 100);
company_bar_height = max_bar_height * other_market_share_2;
draw_set_color(c_blue);
draw_rectangle(160 + (bar_width*4), 601 - company_bar_height , 160 + (bar_width*5), 601, false);
