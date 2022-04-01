setblock ~ ~ ~ minecraft:barrel{CustomName:'{"translate":"kaonasi.komono.reverse_craft.reverse_furnace.name"}'} replace
tp @s ~ ~1 ~ 0 -90
function core:set/direction
execute if entity @s[tag=!gui] run tag @s add gui
tag @s remove furnace_temp