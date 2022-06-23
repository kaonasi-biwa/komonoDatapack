kill @e[distance=..0.4,tag=itemlist]
kill @e[type=armor_stand,tag=block_texture,distance=..0.3]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},limit=1,distance=..1]
function item:reverse_craft/reverse_crafting_table
kill @s