/// @description Insert description here
// You can write your code in this editor

HP = 50;
HP_max = HP;

healthbar_width = 64;
healthbar_height = 12;

speed = 1.5;
image_xscale = image_xscale * 2;
image_yscale = image_yscale * 2;

spawnPath = choose(p_EPathLeft, p_EPathRight, p_EPathTop);

if (spawnPath = p_EPathLeft)
{
	path_start(p_EPathLeft, 1.5, path_action_stop, true);
}

if (spawnPath = p_EPathRight)
{
	path_start(p_EPathRight, 1.5, path_action_stop, true);
}

if (spawnPath = p_EPathTop)
{
	path_start(p_EPathTop, 1.5, path_action_stop, true);
}