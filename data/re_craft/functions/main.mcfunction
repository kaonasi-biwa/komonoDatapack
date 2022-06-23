execute as @e[tag=reverse_craft__reverse_crafting_table] at @s if score @s can_craft matches 1 run function re_craft:replace

execute as @e[tag=reverse_craft__reverse_furnace] at @s if score @s can_craft matches 1 run function re_craft:replace_furnace

execute as @e[tag=reverse_craft__reverse_smithing_table] at @s if score @s can_craft matches 1 run function re_craft:replace_smithing_table

execute as @e[tag=reverse_craft__reverse_stonecutter] at @s if score @s can_craft matches 1 run function re_craft:replace_stonecutter

execute as @e[tag=reverse_craft__reverse_cartography_table] at @s if score @s can_craft matches 1 run function re_craft:replace_cartography_table