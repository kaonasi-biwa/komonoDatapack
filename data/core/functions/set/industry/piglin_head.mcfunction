setblock ~ ~ ~ structure_void
tp @s ~ ~1 ~ 0 -90
function core:set/direction8
execute if entity @s[tag=!gui] run tag @s add gui
tag @s remove pb_temp