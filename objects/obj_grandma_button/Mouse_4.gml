/// @description Insert description here
// You can write your code in this editor
if (obj_scoreboard.score >= 100)
{
	obj_scoreboard.score -= 100;
	instance_create_layer(0, 0, "Instances", obj_grandma);
}