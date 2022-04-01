summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:crossbow",Count:1b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bow",Count:1b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:multishot",lvl:1s}]}}}
scoreboard players remove @s rcraft_count 1
function re_craft:count