if (HP <= 0)
{
	instance_destroy();
}

if (bleeding == true && stopped == true)
{
	bleedtimer -= 1;
	HP -= 0.03;
	path_speed = 0;
}

else if (bleeding == true && stopped == false)
{
	bleedtimer -= 1;
	HP -= 0.03;
	path_speed = movespeed / 3;
}

else if (bleeding == false && stopped == true)
{
	path_speed = 0;
}

else if (bleeding == false && stopped == false)
{
	path_speed = movespeed;
}

if (!place_meeting(x, y, obj_Building2Placed))
{
	stopped = false;
}

if (bleedtimer <= 0)
{
	bleeding = false;
	bleedtimer = 120;
	path_speed = movespeed;
}


//Sprite direction change
if (direction == 180)
{
	sprite_index = spr_Enemy1Horizontal;
	image_xscale = (-1)*2
}

if (direction == 0)
{
	sprite_index = spr_Enemy1Horizontal;
	image_xscale = 1*2
}

if (direction == 90)
{
	sprite_index = spr_Enemy1Up;
	image_xscale = 1*2
}

if (direction == 270)
{
	sprite_index = spr_Enemy1Down;
	image_xscale = 1*2
}