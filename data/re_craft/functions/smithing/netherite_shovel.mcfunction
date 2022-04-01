summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["shovel"]}
data modify entity @e[tag=shovel,limit=1] Item set from block ~ ~ ~ Items[{Slot:13b}]
data merge entity @e[tag=shovel,limit=1] {Item:{id:"minecraft:diamond_shovel"}}
tag @e[tag=shovel,limit=1] remove shovel
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_ingot",Count:1b}}
scoreboard players remove @s rcraft_count 1
function re_craft:count