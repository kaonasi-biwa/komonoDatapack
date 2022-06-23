execute store result score @s rcraft_count run data get block ~ ~ ~ Items[{Slot:13b}].Count
tag @s remove overcraft
execute if entity @s[scores={rcraft_count=1..}] run function #re_craft:furnace/nbt_craft
execute if entity @s[scores={rcraft_count=1..}] run function #re_craft:furnace/not_vanilla_craft
execute if entity @s[scores={rcraft_count=1..}] run function #re_craft:furnace/vanilla_craft