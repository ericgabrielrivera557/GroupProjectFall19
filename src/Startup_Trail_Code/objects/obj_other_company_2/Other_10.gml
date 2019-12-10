/// @description Updates relative to main company class every day
// You can write your code in this editor

//Account for market share gain/loss of the users company
var total_market_share = 100 - obj_company.market_share;
var market_share_devation = (total_market_share/ 2) -  obj_other_company_2.market_share;
obj_other_company_2.market_share += market_share_devation/2;
obj_other_company_1.market_share += market_share_devation/2;

//Now randomly gain or loose 3%
var random_loss = random_range(-3, 3);
obj_other_company_2.market_share += random_loss;
obj_other_company_1.market_share -= random_loss;