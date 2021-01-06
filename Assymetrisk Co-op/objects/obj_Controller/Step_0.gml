
enemySpawn1 = irandom_range(1, 1000);

if (global.playerScore <= 200)
{
	if (enemySpawn1 > 994)
	{
		instance_create_layer(0, 0, "Enemies", obj_Enemy);
	
	}
}

else if (global.playerScore >= 200 && global.playerScore <= 500)
{
	
{
	if (enemySpawn1 > 994)
	{
		instance_create_layer(0, 0, "Enemies", obj_Enemy);
	
	}
}

	enemySpawn2 = irandom_range(1, 1000);


	if (enemySpawn2 > 997)
	{	
		instance_create_layer(0, 0, "Enemies", obj_Enemy2);
	
	}
}


else if (global.playerScore >= 500 && global.playerScore <= 1000)
{
	
{
	if (enemySpawn1 > 992)
	{
		instance_create_layer(0, 0, "Enemies", obj_Enemy);
	
	}
}

	enemySpawn2 = irandom_range(1, 1000);


	if (enemySpawn2 > 995)
	{	
		instance_create_layer(0, 0, "Enemies", obj_Enemy2);
	
	}
}

else if (global.playerScore >= 1000)
{
	
{
	if (enemySpawn1 > 990)
	{
		instance_create_layer(0, 0, "Enemies", obj_Enemy);
	
	}
}

	enemySpawn2 = irandom_range(1, 1000);


	if (enemySpawn2 > 990)
	{	
		instance_create_layer(0, 0, "Enemies", obj_Enemy2);
	
	}
}

if (global.NPCAlive == false && alarm[0] == -1)
{
	alarm[0] = room_speed * 1;
}