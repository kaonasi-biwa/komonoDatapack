loot replace block ~ ~-1 ~ container.0 loot re_craft:glass
loot replace block ~ ~-1 ~ container.1 loot re_craft:glass
loot replace block ~ ~-1 ~ container.2 loot re_craft:glass
loot replace block ~ ~-1 ~ container.3 loot re_craft:glassl
execute as @e[tag=itemlist] at @s run function core:gui/reverse_crafting_table_itemlist
loot replace block ~ ~-1 ~ container.5 loot re_craft:glassr
loot replace block ~ ~-1 ~ container.6 loot re_craft:glass
loot replace block ~ ~-1 ~ container.7 loot re_craft:glass
loot replace block ~ ~-1 ~ container.8 loot re_craft:glass
loot replace block ~ ~-1 ~ container.9 loot re_craft:glass
loot replace block ~ ~-1 ~ container.10 loot re_craft:glass
loot replace block ~ ~-1 ~ container.11 loot re_craft:glass
loot replace block ~ ~-1 ~ container.12 loot re_craft:glassl
loot replace block ~ ~-1 ~ container.14 loot re_craft:glassr
loot replace block ~ ~-1 ~ container.15 loot re_craft:glass
loot replace block ~ ~-1 ~ container.16 loot re_craft:glass
loot replace block ~ ~-1 ~ container.17 loot re_craft:glass
loot replace block ~ ~-1 ~ container.18 loot re_craft:glass
loot replace block ~ ~-1 ~ container.19 loot re_craft:glass
loot replace block ~ ~-1 ~ container.20 loot re_craft:glass
loot replace block ~ ~-1 ~ container.21 loot re_craft:glass
loot replace block ~ ~-1 ~ container.22 loot re_craft:glassd
loot replace block ~ ~-1 ~ container.23 loot re_craft:glass
loot replace block ~ ~-1 ~ container.24 loot re_craft:glass
loot replace block ~ ~-1 ~ container.25 loot re_craft:glass
loot replace block ~ ~-1 ~ container.26 loot re_craft:glass
function core:gui_onchange
execute if entity @s[tag=!gui] run tag @s add gui