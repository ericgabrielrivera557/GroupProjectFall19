draw_set_font(press_start);
draw_set_halign(fa_left);
draw_set_color(c_white);

draw_text_transformed(60,250,"YOU GOT THE MONEY IN "+string(global.seconds)+" SECONDS!",1.75,1.75,0);
if (global.seconds<=20)
{
	draw_text_transformed(60,300,"THE BOARD IS VERY IMPRESSED",1.75,1.75,0);
}
else if(global.seconds<=30)
{
	draw_text_transformed(60,300,"THE BOARD IS SATISFIED ... FOR NOW",1.75,1.75,0);
}
else if(global.seconds<=40)
{
	draw_text_transformed(60,300,"THE BOARD DOESN'T LOOK TOO HAPPY",1.75,1.75,0);
}
else if(global.seconds>40)
{
	draw_text_transformed(60,300,"WHAT WERE YOU EVEN DOING FOR THAT LONG?",1.75,1.75,0);
}

