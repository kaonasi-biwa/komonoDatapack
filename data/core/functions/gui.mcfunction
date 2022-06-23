execute if entity @s[tag=kaonasi_crafting_table] run function core:gui/kaonasi_crafting_table
execute if entity @s[tag=industry__pump] run function core:gui/nomal
execute if entity @s[tag=industry__pump_lava] run function core:gui/nomal
execute if entity @s[tag=industry__cobbleore] run function core:gui/nomal
execute if entity @s[tag=key_door__keys_block] run function core:gui/keydoor
execute if entity @s[tag=reverse_craft__reverse_crafting_table] run function core:gui/reverse_crafting_table
execute if entity @s[tag=reverse_craft__reverse_furnace] run function core:gui/nomal
execute if entity @s[tag=reverse_craft__reverse_smithing_table] run function core:gui/nomal
execute if entity @s[tag=reverse_craft__reverse_stonecutter] run function core:gui/nomal
execute if entity @s[tag=reverse_craft__reverse_cartography_table] run function core:gui/nomal
execute if entity @e[tag=energy,scores={energy=1..}] if entity @s[tag=industry__everyone_chest] run function core:gui/no_gui
execute if score $industry run_function matches 1 unless entity @e[tag=energy,scores={energy=1..}] if entity @s[tag=industry__everyone_chest] run function core:gui/no_gui
execute if score $industry run_function matches 0 if entity @s[tag=industry__everyone_chest] run function core:gui/chest_all
execute unless entity @e[tag=energy,scores={energy=1..}] if entity @s[tag=industry__everyone_chest] run function core:gui/chest_all