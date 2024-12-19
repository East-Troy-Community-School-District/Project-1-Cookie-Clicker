/// @description Insert description here
// You can write your code in this editor
if (obj_scoreboard.score >= self.price)
{
	obj_scoreboard.score -= self.price;
	instance_create_layer(0, 0, "Instances", obj_grandma);
	self.price += 50;
	obj_store_tracker.grandma_upgrades += 1;
}