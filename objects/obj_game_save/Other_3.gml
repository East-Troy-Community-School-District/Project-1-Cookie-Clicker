/// @description Insert description here
// You can write your code in this editor
show_debug_message("create");
ini_open("gamesaves.ini");
ini_write_real("cookie_data", "score", obj_scoreboard.score);
ini_write_real("cookie_data", "cookies_per_click", obj_scoreboard.cookies_per_click);
ini_write_real("store_data", "plus_1_upgrades", obj_store_tracker.plus_1_upgrades);
ini_write_real("store_data", "plus_10_upgrades", obj_store_tracker.plus_10_upgrades);
ini_write_real("store_data", "grandma_upgrades", obj_store_tracker.grandma_upgrades);
ini_close();