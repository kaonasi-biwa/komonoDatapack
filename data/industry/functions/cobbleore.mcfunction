loot spawn ~ ~ ~ loot industry:cobbleore
scoreboard players remove @e[tag=energy] energy 50
execute store result score @s rcraft_count run data get block ~ ~-1 ~ Items[{Slot:13b}].Count
scoreboard players remove @s rcraft_count 1
execute store result block ~ ~-1 ~ Items[{Slot:13b}].Count byte 1 run scoreboard players get @s rcraft_count