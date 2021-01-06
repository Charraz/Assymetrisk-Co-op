
enemySpawnLeft = irandom_range(1, 1000);
enemySpawnRight = irandom_range(1, 1000);


if (enemySpawnLeft > 994)
{
	enemySpawnY = irandom_range(0, 700);
	instance_create_layer(0, enemySpawnY, "Instances", obj_Enemy);
}


if (enemySpawnRight > 994)
{
	enemySpawnY = irandom_range(0, 700);
	instance_create_layer(1366, enemySpawnY, "Instances", obj_Enemy);
}


if (global.NPCAlive == false && alarm[0] == -1)
{
	alarm[0] = room_speed * 1;
}