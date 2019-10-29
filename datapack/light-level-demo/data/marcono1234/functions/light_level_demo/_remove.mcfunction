# Clean up scoreboard objectives
scoreboard objectives remove light_level_demo

# Clean up tags
tag @e remove show_light_level

# Clean up entities
kill @e[type=armor_stand,tag=light_level_marker]
