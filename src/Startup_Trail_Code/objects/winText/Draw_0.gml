draw_set_font(press_start);
draw_set_halign(fa_left);
draw_set_color(c_white);

draw_text_transformed(0,250,"YOU GOT THE MONEY IN "+string(global.seconds)+" SECONDS!",1.75,1.75,0);
if (global.seconds<=20)
{
	draw_text_transformed(60,300,"THE BOARD IS VERY IMPRESSED",1.75,1.75,0);
	obj_company.funds *= 1.08;
	//market_share stays the same
	
}
else if(global.seconds<=30)
{
	draw_text_transformed(0,300,"THE BOARD IS SATISFIED...FOR NOW",1.75,1.75,0);
	obj_company.funds *= 1.04;
	obj_company.market_share *= 0.96;
}
else if(global.seconds<=40)
{
	draw_text_transformed(0,300,"THE BOARD DOESN'T LOOK TOO HAPPY",1.75,1.75,0);
	obj_company.funds *= .98;
	obj_company.market_share *= 0.92;
}
else if(global.seconds>40)
{
	draw_text_ext_transformed(0,300,"WHAT WERE YOU EVEN DOING FOR THAT LONG?",25, 575,1.75,1.75,0);
	obj_company.funds *= .93;
	obj_company.market_share *= 0.90;
}

