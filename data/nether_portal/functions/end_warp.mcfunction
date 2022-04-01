
execute in minecraft:the_end run tp @s ~ ~ ~

tag @s remove warp

tag @s add end_warp
schedule function nether_portal:destroy_end 5t append