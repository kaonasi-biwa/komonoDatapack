tag @s add warp

execute if entity @s[tag=warp,nbt={Dimension:"minecraft:overworld"}] run function nether_portal:end_warp

execute if entity @s[tag=warp,nbt={Dimension:"minecraft:the_end"}] run function nether_portal:overworld_warp

execute in overworld run function nether_portal:unbreaking
tag @s remove warp