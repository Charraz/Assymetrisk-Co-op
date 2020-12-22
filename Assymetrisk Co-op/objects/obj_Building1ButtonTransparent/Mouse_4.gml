if distance_to_object(obj_Player2) < 128
   {
   instance_create_layer(x, y, "Instances", obj_Building1Placed)
   instance_destroy()
   }