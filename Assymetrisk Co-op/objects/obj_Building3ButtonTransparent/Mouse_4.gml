if distance_to_object(obj_Player2) < 128
   {
   instance_create_layer(x, y, "Instances", obj_Building3Placed)
   instance_destroy()
   }