setblock ~ ~ ~ minecraft:barrel{CustomName:'{"translate":"kaonasi.komono.craft.kaonasi_crafting_table.name"}'} replace
tp @s ~ ~1 ~ 0 -90

execute if entity @s[tag=!gui] run tag @s add gui

tag @e remove crafting_temp