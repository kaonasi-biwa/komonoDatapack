setblock ~ ~ ~ minecraft:barrel{CustomName:'{"translate":"kaonasi.komono.industry.everyone_chest.name"}'} replace
tp @s ~ ~1 ~ 0 -90
function core:set/direction
execute if entity @s[tag=!gui] run tag @s add gui
tag @s remove chest_temp