
execute in minecraft:the_nether run tp @s ~ ~ ~

tag @s remove warp
tag @s add nether_warp
schedule function nether_portal:destroy_nether 5t append