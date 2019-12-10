/// @description Insert description here
// You can write your code in this editor

var xpos = id.x;
var ypos = id.y;

draw_self();

//Have some global variable to check industry and change the poster
if (obj_company.industry == industry_enum.FUSION)
{
	draw_sprite_pos(spr_poster_energy, image_index, xpos+29, ypos+29, xpos+171, ypos+29, xpos+171, ypos+171, xpos+29, ypos+171, 1);
}
else if (obj_company.industry == industry_enum.GENETIC_ENG)
{
	draw_sprite_pos(spr_poster_genetic_eng, image_index, xpos+29, ypos+29, xpos+171, ypos+29, xpos+171, ypos+171, xpos+29, ypos+171, 1);
}
else if (obj_company.industry == industry_enum.QUANTUM_COMPUTING)
{
	draw_sprite_pos(spr_poster_quantum, image_index, xpos+29, ypos+29, xpos+171, ypos+29, xpos+171, ypos+171, xpos+29, ypos+171, 1);
}