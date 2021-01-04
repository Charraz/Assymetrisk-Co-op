if distance_to_object(obj_EnemyParent) <= 100
	{
	sprite_index = spr_Building3Shooting
	image_angle = point_direction(x, y, instance_nearest(x, y, obj_EnemyParent).x, instance_nearest(x, y, obj_EnemyParent).y)
	var ex, ey;
	ex = instance_nearest(x, y, obj_EnemyParent).x;
	ey = instance_nearest(x, y, obj_EnemyParent).y;
	with (instance_create_layer(x, y, "Instances", obj_Bullet))
		{
		direction = point_direction(x, y, ex, ey);
		}
	}
	
if distance_to_object(obj_EnemyParent) > 100
	{
	sprite_index = spr_Building3
	}
	
	
