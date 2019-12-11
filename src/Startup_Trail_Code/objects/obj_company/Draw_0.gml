/// @description Draw win/lose image
// You can write your code in this editor

if (global.win_lose == 2)
	draw_sprite_pos(win,image_index,0,100,960,100,960,620,0,620,1);
else if (global.win_lose == 1)
	draw_sprite_pos(lose,image_index,0,100,960,100,960,620,0,620,1);
