
enemySpawn = irandom_range(1, 1000);


if (enemySpawn > 994)
{
	instance_create_layer(0, 0, "Instances", obj_Enemy);
	
}

if (global.NPCAlive == false && alarm[0] == -1)
{
	alarm[0] = room_speed * 1;
}