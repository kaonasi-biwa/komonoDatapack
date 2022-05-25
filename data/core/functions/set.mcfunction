# craft
execute as @e[tag=ko_cr_kct_itmf] at @s run function core:set/craft/kaonasi_crafting_table

# industry
execute as @e[tag=pump_temp] at @s run function core:set/industry/pump
execute as @e[tag=pumpl_temp] at @s run function core:set/industry/pomp_lava
#daylight_x8もこれ
execute as @e[tag=daylight_temp] at @s run function core:set/industry/daylight
execute as @e[tag=mining_temp] at @s run function core:set/industry/miner
execute as @e[tag=cobbleore_temp] at @s run function core:set/industry/cobbleore
execute as @e[tag=chest_temp] at @s run function core:set/industry/everyone_chest
execute as @e[tag=pb_temp] at @s run function core:set/industry/piglin_head
execute as @e[tag=ruby_set] at @s run function core:set/industry/ruby_block

# keydoor
execute as @e[tag=keys_t] at @s run function core:set/key_door/keys_block

# reverse_craft
execute as @e[tag=craft_temp] at @s run function core:set/reverse_craft/reverse_crafting_table
execute as @e[tag=furnace_temp] at @s run function core:set/reverse_craft/reverse_furnace
execute as @e[tag=smithing_table_temp] at @s run function core:set/reverse_craft/reverse_smithing_table
execute as @e[tag=stonecutter_temp] at @s run function core:set/reverse_craft/reverse_stonecutter
execute as @e[tag=cartography_table_temp] at @s run function core:set/reverse_craft/cartography_table_table

# 
tag @e[type=item_frame] add untemp


