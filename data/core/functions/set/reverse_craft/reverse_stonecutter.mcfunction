setblock ~ ~ ~ minecraft:barrel{CustomName:'{"translate":"kaonasi.komono.reverse_craft.reverse_stonecutter.name"}'} replace
tp @s ~ ~1 ~ 0 -90
function core:set/direction
execute if entity @s[tag=!gui] run tag @s add gui
tag @s remove stonecutter_temp