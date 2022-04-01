summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:milk_bucket",Count:3b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:wheat",Count:3b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:sugar",Count:2b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
scoreboard players remove @s rcraft_bucket 3
scoreboard players remove @s rcraft_count 1
function re_craft:count