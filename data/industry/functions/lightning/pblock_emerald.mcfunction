execute store result score @s piglin_temp run data get entity @e[distance=..2,nbt={Item:{id:"minecraft:gold_ingot"}},limit=1,sort=nearest] Item.Count
kill @e[distance=..2,nbt={Item:{id:"minecraft:gold_ingot"}},limit=1,sort=nearest]
scoreboard players operation @s piglin_count += @s piglin_temp
scoreboard players reset @s piglin_temp