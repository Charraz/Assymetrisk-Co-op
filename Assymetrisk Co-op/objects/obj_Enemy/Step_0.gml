/// @description Insert description here
// You can write your code in this editor

 if (global.NPCAlive == true)
{
	ex = instance_nearest(x, y, obj_NPC).x;
	ey = instance_nearest(x, y, obj_NPC).y;
	direction = point_direction(x, y, ex, ey);
	speed = 1.5;
}

else  if (global.NPCAlive == false)
{
	speed = 0;
}