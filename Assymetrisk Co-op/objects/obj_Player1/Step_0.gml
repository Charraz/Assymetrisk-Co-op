/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(ord ("A"));
key_right = keyboard_check(ord("D"));
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));

//Calculate Movement
var moveH = key_right - key_left;
var moveV = key_down - key_up;

hsp = moveH * walksp;
vsp = moveV * walksp;


//Horizontal Collision
if (place_meeting(x + hsp, y, obj_Solid))
{
	while (!place_meeting(x + sign(hsp), y, obj_Solid))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}

x = x + hsp;

//Vertical Collision
if (place_meeting(x, y + vsp, obj_Solid))
{
	while (!place_meeting(x, y + sign(vsp), obj_Solid))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;

//Sprite direction change

//https://forum.yoyogames.com/index.php?threads/solved-how-can-i-make-an-object-face-the-right-direction-when-on-a-path.19243/