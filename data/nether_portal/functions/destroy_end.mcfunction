execute as @a[tag=end_warp] at @s in minecraft:the_end run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 obsidian keep
execute as @a[tag=end_warp] at @s in minecraft:the_end run fill ~1 ~ ~1 ~-1 ~2 ~-1 air destroy

tag @a[tag=end_warp] remove end_warp