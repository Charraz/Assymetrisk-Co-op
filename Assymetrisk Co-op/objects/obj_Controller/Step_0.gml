
enemySpawn1 = irandom_range(1, 1000);

if (enemySpawn1 > 994)
{
	instance_create_layer(0, 0, "Instances", obj_Enemy);
	
}

enemySpawn2 = irandom_range(1, 1000);


if (enemySpawn2 > 997)
{
	instance_create_layer(0, 0, "Instances", obj_Enemy2);
	
}

if (global.NPCAlive == false && alarm[0] == -1)
{
	alarm[0] = room_speed * 1;
}