/// @description Insert description here
// You can write your code in this editor
if (file_exists("gamesaves.ini"))
{
	show_debug_message("inside");
	ini_open("gamesaves.ini");
	obj_scoreboard.score = ini_read_real("cookie_data", "score", 0);
	obj_scoreboard.cookies_per_click = ini_read_real("cookie_data", "cookies_per_click", 1);
	obj_store_tracker.plus_1_upgrades = ini_read_real("store_data", "plus_1_upgrades", 0);
	obj_store_tracker.plus_10_upgrades = ini_read_real("store_data", "plus_10_upgrades", 0);
	obj_store_tracker.grandma_upgrades = ini_read_real("store_data", "grandma_upgrades", 0);
	ini_close();
}