execute store result score @s rcraft_count run data get block ~ ~-1 ~ Items[{Slot:13b}].Count
tag @s remove overcraft
execute if entity @s[scores={rcraft_count=1..}] positioned ~ ~-1 ~ run function #re_craft:stonecutter/nbt_craft
execute if entity @s[scores={rcraft_count=1..}] positioned ~ ~-1 ~ run function #re_craft:stonecutter/not_vanilla_craft
execute if entity @s[scores={rcraft_count=1..}] positioned ~ ~-1 ~ run function #re_craft:stonecutter/vanilla_craft