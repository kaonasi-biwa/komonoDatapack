scoreboard players operation @s rcraft_map_size /= @e[tag=energy] n2
scoreboard players add @s rcraft_map_size2 1
execute if entity @s[scores={rcraft_map_size=2..}] run function re_craft:cartography_table/size