execute as @a[tag=nether_warp] at @s in minecraft:the_nether run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 netherrack keep
execute as @a[tag=nether_warp] at @s in minecraft:the_nether run fill ~1 ~ ~1 ~-1 ~2 ~-1 air destroy
execute as @a[tag=nether_warp] at @s in minecraft:the_end run kill @e[type=item,nbt={Item:{id:"minecraft:bedrock"}},distance=..7]
tag @a[tag=nether_warp] remove nether_warp