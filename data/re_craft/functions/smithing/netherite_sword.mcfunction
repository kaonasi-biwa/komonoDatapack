summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["sword"]}
data modify entity @e[tag=sword,limit=1] Item set from block ~ ~ ~ Items[{Slot:13b}]
data merge entity @e[tag=sword,limit=1] {Item:{id:"minecraft:diamond_sword"}}
tag @e[tag=sword,limit=1] remove sword
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_ingot",Count:1b}}
scoreboard players remove @s rcraft_count 1
function re_craft:count