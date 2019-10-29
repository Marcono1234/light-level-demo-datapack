# For performance reasons don't run every tick
scoreboard players remove #tick light_level_demo 1
execute if score #tick light_level_demo matches ..0 run kill @e[type=armor_stand,tag=light_level_marker]
execute if score #tick light_level_demo matches ..0 run execute at @e[tag=show_light_level] align xyz run function marcono1234:light_level_demo/show_light_levels
execute if score #tick light_level_demo matches ..0 run scoreboard players set #tick light_level_demo 5
