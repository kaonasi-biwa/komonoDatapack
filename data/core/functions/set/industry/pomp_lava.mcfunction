setblock ~ ~ ~ minecraft:barrel{CustomName:'{"translate":"kaonasi.komono.industry.pomp_lava.name"}'} replace
tp @s ~ ~1 ~ 0 -90
scoreboard players set @s pump 0
execute if entity @s[tag=!gui] run tag @s add gui
tag @s remove pumpl_temp