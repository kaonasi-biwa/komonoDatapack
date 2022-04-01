summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:obsidian",Count:6b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:white_concrete",Count:2b}}
function item:pocket_portal/nether_portal
scoreboard players remove @s rcraft_count 1
function re_craft:count