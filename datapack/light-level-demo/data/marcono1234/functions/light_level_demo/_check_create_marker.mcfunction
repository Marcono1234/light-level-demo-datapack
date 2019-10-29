# Only create marker if there is none yet
execute if block ~ ~ ~ #marcono1234:light_level_demo/valid_marker_block unless entity @e[type=armor_stand,tag=light_level_marker,dx=1,dy=1,dz=1] run function marcono1234:light_level_demo/_create_marker
