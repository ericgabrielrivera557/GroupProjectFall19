// Checks during each frame what the user's key input is
key_left=keyboard_check(vk_left);
key_right=keyboard_check(vk_right);
key_jump=keyboard_check_pressed(vk_up);

// Calculates movement based on key input and speeds from create
var move=key_right-key_left;

hsp=move*walksp;
vsp=vsp+grv;

// Collision to floor
if (place_meeting(x,y+1,oWall)) 
{	
	on_floor=1;
	if (key_jump)
	{
		on_floor=0;
		vsp=-10;
	}
}


// Horizontal collision
if (place_meeting(x+hsp,y,oWall))
{
	while (!place_meeting(x+hsp,y,oWall))
	{
		x=x+sign(hsp);
	}
	hsp=0;		
}
x=x+hsp;

// Vertical collision
if (place_meeting(x,y+vsp,oWall))
{
	while (!place_meeting(x,y+vsp,oWall))
	{
		y=y+sign(vsp);
	}
	vsp=0;		
}
y=y+vsp;

// Animation

// In the air
if (!on_floor)
{
	sprite_index=sPlayerJ;
}
else
{
	// Standing still
	if (hsp==0)
	{
		sprite_index=sPlayer;	
	}
	// Moving to the right
	else if (hsp>0)
	{
		sprite_index=sPlayerR;	
	}
	// Moving to the left
	else if (hsp<0)
	{
		sprite_index=sPlayerL;	
	}
	
}
if (num_grab == 10){
	room_goto(room_enum.grant_minigame_1);	
}

// Time
steps += 1;
if steps >= room_speed
{
steps = 0;
global.seconds += 1;
}