function item:reverse_craft/reverse_cartography_table
playsound block.anvil.use master @a[distance=..7]
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
execute if block ~ ~ ~ barrel run function craft:crafting_tabel
execute if block ~ ~-0.2 ~ dropper run tag @s add Custom_Crafter_Succes
execute if block ~ ~-0.2 ~ dropper run data merge block ~ ~ ~ {Items:{}}