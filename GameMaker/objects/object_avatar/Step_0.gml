/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_left))
{
	image_xscale = -1;
	sprite_index = sprite_avatar_walking;
	hspeed = -1;
}
else if (keyboard_check(vk_right))
{
	image_xscale = 1;
	sprite_index = sprite_avatar_walking;
	hspeed = 1;
}
else
{
	sprite_index = sprite_avatar_idle;
	hspeed = 0;
}