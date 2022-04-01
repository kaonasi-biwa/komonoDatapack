summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["boots"]}
data modify entity @e[tag=boots,limit=1] Item set from block ~ ~ ~ Items[{Slot:13b}]
data merge entity @e[tag=boots,limit=1] {Item:{id:"minecraft:diamond_boots"}}
tag @e[tag=boots,limit=1] remove boots
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_ingot",Count:1b}}
scoreboard players remove @s rcraft_count 1
function re_craft:count