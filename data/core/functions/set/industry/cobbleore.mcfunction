setblock ~ ~ ~ minecraft:barrel{CustomName:'{"translate":"kaonasi.komono.industry.cobbleore.name"}'} replace
tp @s ~ ~1 ~ 0 -90
execute if entity @s[tag=!gui] run tag @s add gui
tag @s remove cobbleore_temp