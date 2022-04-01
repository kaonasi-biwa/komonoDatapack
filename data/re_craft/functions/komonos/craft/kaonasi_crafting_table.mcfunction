summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:2b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:2b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:crafting_table",Count:1b}}
scoreboard players remove @s rcraft_count 1
function re_craft:count