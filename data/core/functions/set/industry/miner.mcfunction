
setblock ~ ~ ~ oak_planks
summon minecraft:marker ~ ~-1 ~ {Tags:["mining_machine"]}
tp @s ~ ~1 ~ 0 -90
execute if entity @s[tag=!gui] run tag @s add gui
tag @s remove mining_temp