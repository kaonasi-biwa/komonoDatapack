execute if entity @s[tag=kaonasi_craft] run function core:gui/kaonasi_crafting_table
execute if entity @s[tag=pump] run function core:gui/nomal
execute if entity @s[tag=pumpl] run function core:gui/nomal
execute if entity @s[tag=cobbleore] run function core:gui/nomal
execute if entity @s[tag=keys] run function core:gui/keydoor
execute if entity @s[tag=re_craft] run function core:gui/reverse_crafting_table
execute if entity @s[tag=re_furnace] run function core:gui/nomal
execute if entity @s[tag=re_smithing] run function core:gui/nomal
execute if entity @s[tag=re_stonecutter] run function core:gui/nomal
execute if entity @s[tag=re_cartography_table] run function core:gui/nomal
execute if entity @e[tag=energy,scores={energy=1..}] if entity @s[tag=chest] run function core:gui/no_gui
execute if score $industry run_function matches 1 unless entity @e[tag=energy,scores={energy=1..}] if entity @s[tag=chest] run function core:gui/no_gui
execute if score $industry run_function matches 0 if entity @s[tag=chest] run function core:gui/chest_all
execute unless entity @e[tag=energy,scores={energy=1..}] if entity @s[tag=chest] run function core:gui/chest_all

execute if entity @s[tag=daylight] run function core:gui/no_gui
execute if entity @s[tag=8daylight] run function core:gui/no_gui
execute if entity @s[tag=mining] run function core:gui/no_gui
execute if entity @s[tag=ruby] run function core:gui/no_gui
execute if entity @s[tag=p_block] run function core:gui/no_gui