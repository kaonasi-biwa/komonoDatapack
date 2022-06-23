execute if entity @e[tag=itemlist,distance=..0.3] run kill @e[tag=itemlist,distance=..0.3]

setblock ~ ~ ~ minecraft:barrel{CustomName:'{"translate":"kaonasi.komono.reverse_craft.reverse_crafting_table.name"}'} replace

summon armor_stand ~ ~ ~ {NoGravity:true,Invisible:true,Invulnerable:true,Marker:true,Small:true,Tags:["itemlist","itemtemp"],HandItems:[{id:"minecraft:black_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":""}'},CustomModelData:222}},{}]}
scoreboard players set @e[tag=itemtemp] rcraft_bottle 0
scoreboard players set @e[tag=itemtemp] rcraft_bucket 0
tag @e[tag=itemtemp] remove itemtemp

execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:marker ~ ~ ~ {Tags:["reverse_craft__reverse_crafting_table","gui"]}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Tags:["block_texture"],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Pose:{Head:[0,0,0]},ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:63}}]}
kill @s