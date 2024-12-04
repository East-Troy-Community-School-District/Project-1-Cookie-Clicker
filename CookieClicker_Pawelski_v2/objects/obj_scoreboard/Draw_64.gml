/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_score);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text(300, 10, "Score: " + string(global.score));