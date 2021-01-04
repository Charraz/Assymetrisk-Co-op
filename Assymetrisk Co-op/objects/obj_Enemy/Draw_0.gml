/// @description Insert description here
// You can write your code in this editor
draw_self();
//var barWidth = 32;
//draw_rectangle_color(x - 32, y - 50, x + barWidth, y - 42, c_red, c_red, c_red, c_red, false);

draw_sprite_stretched(spr_eHealthbar, 0, x - 32, y - 50, (HP/HP_max) * healthbar_width, healthbar_height);
