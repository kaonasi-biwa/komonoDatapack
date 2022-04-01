setblock ~ ~ ~ minecraft:barrel{CustomName:'{"translate":"kaonasi.komono.reverse_craft.reverse_smithing_table.name"}'} replace
tp @s ~ ~1 ~ 0 -90
execute if entity @s[tag=!gui] run tag @s add gui
tag @s remove smithing_table_temp