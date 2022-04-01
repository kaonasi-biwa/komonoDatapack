execute store result score @s pump_bucket run data get block ~ ~-1 ~ Items[13].Count
scoreboard players remove @s pump_bucket 1
execute store result block ~ ~-1 ~ Items[13].Count byte 1 run scoreboard players get @s pump_bucket
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lava_bucket",Count:1b}}
scoreboard players remove @s pump 1

scoreboard players remove @e[tag=energy] energy 1