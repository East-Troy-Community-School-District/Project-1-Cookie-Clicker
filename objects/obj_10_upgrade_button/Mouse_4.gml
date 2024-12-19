/// @description Insert description here
// You can write your code in this editor
if (obj_scoreboard.score >= self.price)
{
	obj_scoreboard.score = obj_scoreboard.score - self.price;
	obj_scoreboard.cookies_per_click += 10;
	self.price *= 2;
	obj_store_tracker.plus_10_upgrades += 1;
}