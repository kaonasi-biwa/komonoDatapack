setblock ~ ~ ~ minecraft:barrel{CustomName:'{"translate":"kaonasi.komono.reverse_craft.reverse_stonecutter.name"}'} replace
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:marker ~ ~ ~ {Tags:["reverse_craft__reverse_stonecutter","gui"]}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Tags:["block_texture"],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Pose:{Head:[0,0,0]},ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:66}}]}
execute align xyz positioned ~0.5 ~ ~0.5 as @e[tag=block_texture,limit=1,sort=nearest] at @s run function core:set/direction
kill @s