summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:1b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone_torch",Count:2b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:3b}}
scoreboard players remove @s rcraft_count 1
function re_craft:count