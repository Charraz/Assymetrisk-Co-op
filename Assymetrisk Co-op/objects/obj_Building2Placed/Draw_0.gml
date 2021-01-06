/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_sprite_stretched(spr_fHealthbar, 0, x - 32, y - 50, (HP/HP_max) * healthbar_width, healthbar_height);