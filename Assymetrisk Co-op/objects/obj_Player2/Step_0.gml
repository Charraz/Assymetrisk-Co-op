key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);

//Calculate Movement
var moveH = key_right - key_left;
var moveV = key_down - key_up;

hsp = moveH * walksp;
vsp = moveV * walksp;


//Horizontal Collision
if (place_meeting(x + hsp, y, obj_Solid))
{
	while (!place_meeting(x + sign(hsp), y, obj_Solid))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}

x = x + hsp;

//Sprite direction change
if (hsp < 0)
{
	sprite_index = spr_Player2Horizontal;
	image_xscale = -1.3;
}

if (hsp > 0)
{
	sprite_index = spr_Player2Horizontal;
	image_xscale = 1.3;
}

//Vertical Collision
if (place_meeting(x, y + vsp, obj_Solid))
{
	while (!place_meeting(x, y + sign(vsp), obj_Solid))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;

//Sprite direction change
if (vsp < 0)
{
	sprite_index = spr_Player2Up;
}

if (vsp > 0)
{
	sprite_index = spr_Player2Down;
}

if (vsp == 0 && hsp == 0)
{
	sprite_index = spr_Player2_Idle;
}