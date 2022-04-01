execute positioned ~ ~0.5 ~ run kill @e[distance=..0.4,tag=itemlist]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},limit=1,distance=..1]
function item:reverse_craft/reverse_crafting_table
kill @s