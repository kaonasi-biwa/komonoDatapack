function item:craft/kaonasi_crafting_table
playsound block.anvil.use master @a[distance=..7]
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},distance=..2]
kill @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:2b}},distance=..2]
kill @s[type=item]
execute if block ~ ~-1 ~ barrel run function craft:crafting_tabel
execute if block ~ ~-0.2 ~ dropper run tag @s add Custom_Crafter_Succes
execute if block ~ ~-0.2 ~ dropper run data merge block ~ ~-1 ~ {Items:{}}