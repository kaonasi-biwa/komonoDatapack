summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["leggings"]}
data modify entity @e[tag=leggings,limit=1] Item set from block ~ ~ ~ Items[{Slot:13b}]
data merge entity @e[tag=leggings,limit=1] {Item:{id:"minecraft:diamond_leggings"}}
tag @e[tag=leggings,limit=1] remove leggings
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_ingot",Count:1b}}
scoreboard players remove @s rcraft_count 1
function re_craft:count