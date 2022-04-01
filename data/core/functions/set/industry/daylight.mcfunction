setblock ~ ~ ~ oak_planks
tp @s ~ ~1 ~ 0 -90
execute if entity @s[tag=!gui] run tag @s add gui
tag @s remove daylight_temp