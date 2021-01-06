if (distance_to_object(obj_Player2) < 64 && cost <= global.cash)
   {
   instance_create_layer(x, y, "Buildings", obj_Building2Placed);
   audio_play_sound(aud_Bygg, 1, false)
   instance_destroy(obj_BuildRange);
   instance_destroy();
   global.cash -= 5;
   obj_Player2.CanBuild = true
   }