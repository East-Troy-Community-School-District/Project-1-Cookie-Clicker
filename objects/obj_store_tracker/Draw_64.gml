/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_button);
draw_set_halign(fa_left);
draw_set_valign(fa_bottom);
draw_text(0, 600, "+1 Upgrades: " + string(obj_store_tracker.plus_1_upgrades)
+ "\n+10 Upgrades: " + string(obj_store_tracker.plus_10_upgrades)
+ "\nGrandmas: " + string(obj_store_tracker.grandma_upgrades));