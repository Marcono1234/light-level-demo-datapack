function marcono1234:light_level_demo/_check_create_marker
scoreboard players remove #zMov light_level_demo 1
execute if score #zMov light_level_demo matches 1.. positioned ~ ~ ~1 run function marcono1234:light_level_demo/_create_markers_z
