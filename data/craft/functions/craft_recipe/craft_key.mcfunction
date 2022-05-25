function item:key_door/key
playsound block.anvil.use master @a[distance=..7]
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
execute if block ~ ~ ~ barrel run function craft:crafting_tabel