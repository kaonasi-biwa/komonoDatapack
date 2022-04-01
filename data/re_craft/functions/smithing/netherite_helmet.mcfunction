summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["helmet"]}
data modify entity @e[tag=helmet,limit=1] Item set from block ~ ~ ~ Items[{Slot:13b}]
data merge entity @e[tag=helmet,limit=1] {Item:{id:"minecraft:diamond_helmet"}}
tag @e[tag=helmet,limit=1] remove helmet
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_ingot",Count:1b}}
scoreboard players remove @s rcraft_count 1
function re_craft:count