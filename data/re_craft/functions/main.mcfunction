execute as @e[tag=re_craft] at @s if score @s can_craft matches 1 run function re_craft:replace

execute as @e[tag=re_furnace] at @s if score @s can_craft matches 1 run function re_craft:replace_furnace

execute as @e[tag=re_smithing] at @s if score @s can_craft matches 1 run function re_craft:replace_smithing_table

execute as @e[tag=re_stonecutter] at @s if score @s can_craft matches 1 run function re_craft:replace_stonecutter

execute as @e[tag=re_cartography_table] at @s if score @s can_craft matches 1 run function re_craft:replace_cartography_table