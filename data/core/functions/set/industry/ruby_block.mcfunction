setblock ~ ~ ~ emerald_block
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:marker ~ ~ ~ {Tags:["industry__ruby_block","gui"]}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Tags:["block_texture"],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Pose:{Head:[0,0,0]},ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:68}}]}
kill @s