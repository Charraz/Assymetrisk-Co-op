/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x, y, "Buildings", obj_Drop);
instance_create_layer(x, y, "Buildings", obj_Blood)
effect_create_above(ef_explosion, x, y, 1, c_orange);
audio_play_sound(aud_Splat, 1, false);
global.playerScore = global.playerScore + 10;