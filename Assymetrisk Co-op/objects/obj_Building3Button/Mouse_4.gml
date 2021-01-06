if (obj_Player2.CanBuild == true)
	{
	instance_create_layer(x, y, "Instances", obj_Building3ButtonTransparent)
	instance_create_layer(x, y, "Instances", obj_BuildRange)
	obj_Player2.CanBuild = false
	}