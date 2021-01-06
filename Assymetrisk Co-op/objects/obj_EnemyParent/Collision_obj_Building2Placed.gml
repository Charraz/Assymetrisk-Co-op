/// @description Insert description here
// You can write your code in this editor
stopped = true;

DMGtimer = DMGtimer - 1;

if (DMGtimer <= 0)
{
	obj_Building2Placed.HP -= DMG;
	DMGtimer = 120;
	audio_play_sound(choose(aud_eAttack1, aud_eAttack2), 1, false)
}