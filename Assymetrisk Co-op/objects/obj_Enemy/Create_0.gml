
bleeding = false;
bleedtimer = 120;
stopped = false;
DMGtimer = 120;

HP = 50;
HP_max = HP;
DMG = 10;

healthbar_width = 64;
healthbar_height = 12;

movespeed = 1.5;
image_xscale = image_xscale * 2;
image_yscale = image_yscale * 2;

spawnPath = choose(p_EPathLeft, p_EPathRight, p_EPathTop);

if (spawnPath = p_EPathLeft)
{
	path_start(p_EPathLeft, movespeed, path_action_stop, true);
}

if (spawnPath = p_EPathRight)
{
	path_start(p_EPathRight, movespeed, path_action_stop, true);
}

if (spawnPath = p_EPathTop)
{
	path_start(p_EPathTop, movespeed, path_action_stop, true);
}