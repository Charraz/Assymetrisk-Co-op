TimeToDespawn -= 1

if (TimeToDespawn <= 0)
{
	instance_destroy();
}