summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:map",Count:1b}}
execute store result score @s rcraft_map_size run data get block ~ ~ ~ Items[{Slot:13b}].tag.Mapping.Scale
scoreboard players remove @s rcraft_map_size 1
execute if entity @s[scores={rcraft_map_size=0}] run scoreboard players set @s rcraft_map_size2 0
execute if entity @s[scores={rcraft_map_size=1..}] run scoreboard players set @s rcraft_map_size2 1
execute if entity @s[scores={rcraft_map_size=2..}] run function re_craft:cartography_table/size

summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["re_paper"]}
execute store result entity @e[tag=re_paper,sort=nearest,limit=1,distance=..1] Item.Count byte 1 run scoreboard players get @s rcraft_map_size2

execute if block ~ ~ ~ barrel{Items:[{Slot:13b,tag:{Mapping:{Locked:1b}}}]} run summon item ~ ~ ~ {Item:{id:"minecraft:glass_pane",Count:1b}}

scoreboard players remove @s rcraft_count 1
function re_craft:count