setblock ~ ~ ~ minecraft:barrel{CustomName:'{"translate":"kaonasi.komono.reverse_craft.reverse_crafting_table.name"}'} replace


summon armor_stand ~ ~1 ~ {NoGravity:true,Invisible:true,Invulnerable:true,Marker:true,Small:true,Tags:["itemlist","itemtemp"],HandItems:[{id:"minecraft:black_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":""}'},CustomModelData:222}},{}]}
scoreboard players set @e[tag=itemtemp] rcraft_bottle 0
scoreboard players set @e[tag=itemtemp] rcraft_bucket 0
execute if entity @s[tag=!gui] run tag @s add gui
tag @e remove itemtemp
tag @e remove craft_temp
tp @s ~ ~1 ~ 0 -90