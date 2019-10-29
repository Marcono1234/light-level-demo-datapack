execute align xyz run summon armor_stand ~0.5 ~0.2 ~0.5 {Tags:["light_level_marker_new"],Invulnerable:1b,Invisible:1b,NoGravity:1b,Marker:1b}
execute as @e[type=armor_stand,tag=light_level_marker_new,limit=1] run function marcono1234:light_level_demo/_setup_marker_name
