/// @description Insert description here
// You can write your code in this editor
if (canShoot = true)
{
	instance_create_layer(obj_Player1.x, obj_Player1.y, "Instances", obj_Lazer);
	canShoot = false;
}

if (canShoot = false && alarm[0] < 0)
{
	alarm[0] = 1 * room_speed;
}