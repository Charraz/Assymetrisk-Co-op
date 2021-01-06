/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_sprite_stretched(spr_eHealthbar, 0, x - 75, y + 75, (HP/HP_max) * healthbar_width, healthbar_height);