scoreboard players set #zMov light_level_demo 5
function marcono1234:light_level_demo/_create_markers_z
scoreboard players remove #yMov light_level_demo 1
execute if score #yMov light_level_demo matches 1.. positioned ~ ~1 ~ run function marcono1234:light_level_demo/_create_markers_y
