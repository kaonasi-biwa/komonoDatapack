summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:7b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_block",Count:1b}}
function item:weapons/multi_bow
scoreboard players remove @s rcraft_count 1
function re_craft:count