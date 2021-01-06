if distance_to_object(obj_Player2) < 64 && cost <= global.cash 
   {
   instance_create_layer(x, y, "Instances", obj_Building3Placed)
   instance_destroy(obj_BuildRange)
   instance_destroy()
   global.cash -= cost;
   }