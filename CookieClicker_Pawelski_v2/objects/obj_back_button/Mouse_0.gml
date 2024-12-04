/// @description Insert description here
// You can write your code in this editor
if (!global.mouse_busy)
{
	room_goto(0);
	global.mouse_busy = true;
}
else
{
	global.mouse_busy = false;
}