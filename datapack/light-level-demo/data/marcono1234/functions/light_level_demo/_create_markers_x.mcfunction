scoreboard players set #yMov light_level_demo 5
function marcono1234:light_level_demo/_create_markers_y
scoreboard players remove #xMov light_level_demo 1
execute if score #xMov light_level_demo matches 1.. positioned ~1 ~ ~ run function marcono1234:light_level_demo/_create_markers_x
