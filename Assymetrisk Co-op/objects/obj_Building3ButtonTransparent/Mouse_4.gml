if distance_to_object(obj_Player2) < 64 && cost <= global.cash 
   {
   instance_create_layer(x, y, "Buildings", obj_Building3Placed)
   audio_play_sound(aud_Bygg, 1, false)
   instance_destroy(obj_BuildRange)
   instance_destroy()
   global.cash -= cost;
   obj_Player2.CanBuild = true
   }