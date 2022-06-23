


execute store result score @s rcraft_count run data get block ~ ~ ~ Items[{Slot:13b}].Count
execute store result score @s rcraft_damage run data get block ~ ~ ~ Items[{Slot:13b}].tag.Damage
tag @s remove overcraft

execute if entity @s[scores={rcraft_count=1..}] run function #re_craft:craft/nbt_craft
execute if entity @s[scores={rcraft_count=1..}] run function #re_craft:craft/not_vanilla_craft
execute if entity @s[scores={rcraft_count=1..}] run function #re_craft:craft/vanilla_craft

scoreboard players operation @e[tag=itemlist,limit=1,distance=..0.5,sort=nearest] rcraft_bottle = @s rcraft_bottle
scoreboard players operation @e[tag=itemlist,limit=1,distance=..0.5,sort=nearest] rcraft_bucket = @s rcraft_bucket