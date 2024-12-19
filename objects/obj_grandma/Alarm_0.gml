/// @description Insert description here
// You can write your code in this editor
obj_scoreboard.score += 1;
var time_in_seconds = self.time_amount * game_get_speed(gamespeed_fps);
alarm_set(0, time_in_seconds);
