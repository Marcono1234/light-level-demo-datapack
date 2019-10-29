function marcono1234:light_level/get_light_level
# CustomName does not support score component (MC-124008), use set_name loot table function to resolve score
execute if score @s light_level matches 0..7 run loot spawn ~ -255 ~ loot marcono1234:light_level_demo/marker_label_red
execute if score @s light_level matches 8..11 run loot spawn ~ -255 ~ loot marcono1234:light_level_demo/marker_label_gold
execute if score @s light_level matches 12..15 run loot spawn ~ -255 ~ loot marcono1234:light_level_demo/marker_label_green
data modify entity @s CustomName set from entity @e[type=item,limit=1,y=-255,dx=1,dy=1,dz=1,nbt={Item:{tag:{"marcono1234:light_level_demo/marker_name":1b}}}] Item.tag.display.Name
kill @e[type=item,limit=1,y=-255,dx=1,dy=1,dz=1,nbt={Item:{tag:{"marcono1234:light_level_demo/marker_name":1b}}}]
data modify entity @s CustomNameVisible set value 1b

tag @s remove light_level_marker_new
tag @s add light_level_marker
