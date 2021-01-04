if distance_to_object(obj_Player2) < 64
   {
   instance_create_layer(x, y, "Instances", obj_Building1Placed)
   instance_destroy(obj_BuildRange)
   instance_destroy()
   }