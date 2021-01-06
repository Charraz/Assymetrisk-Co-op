if distance_to_object(obj_EnemyParent) <= 200
	{
	sprite_index = spr_Building3Shooting
	image_angle = point_direction(x, y, instance_nearest(x, y, obj_EnemyParent).x, instance_nearest(x, y, obj_EnemyParent).y)
	if (ShotCooldown <= 0)
		{
		var ex, ey;
		ex = instance_nearest(x, y, obj_EnemyParent).x;
		ey = instance_nearest(x, y, obj_EnemyParent).y;
		with (instance_create_layer(x, y, "Instances", obj_Bullet))
			{
			direction = point_direction(x, y, ex, ey);
			}
		ShotCooldown = 10
		Shotsleft -= 1
		}
	ShotCooldown -= 1
	}
	
if distance_to_object(obj_EnemyParent) > 200
	{
	sprite_index = spr_Building3
	image_angle = image_angle + 0.5
	}
	
if (Shotsleft <= 0)
{
	instance_destroy();
}
