summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["axe"]}
data modify entity @e[tag=axe,limit=1] Item set from block ~ ~ ~ Items[{Slot:13b}]
data merge entity @e[tag=axe,limit=1] {Item:{id:"minecraft:diamond_axe"}}
tag @e[tag=axe,limit=1] remove axe
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_ingot",Count:1b}}
scoreboard players remove @s rcraft_count 1
function re_craft:count