### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:force_close
# 作業台/製図台を強制的に閉じる  
# Force gui of crafting_table/cartography_table closed.
# @within
#   mapping_birthday:closed

#> 低すぎる位置にいる  
# At too low place.
#define predicate mapping_birthday:low
#> 高すぎる位置にいる  
# At too high place.
#define predicate mapping_birthday:high

# 作業台
execute if predicate mapping_birthday:low run fill ~-3 0 ~-3 ~3 ~3 ~3 minecraft:command_block{Command:"/setblock ~ ~ ~ minecraft:crafting_table",auto:true} replace minecraft:crafting_table
execute if predicate mapping_birthday:high run fill ~-3 ~-3 ~-3 ~3 255 ~3 minecraft:command_block{Command:"/setblock ~ ~ ~ minecraft:crafting_table",auto:true} replace minecraft:crafting_table
execute unless predicate mapping_birthday:low unless predicate mapping_birthday:high run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:command_block{Command:"/setblock ~ ~ ~ minecraft:crafting_table",auto:true} replace minecraft:crafting_table
# 製図台
execute if predicate mapping_birthday:low run fill ~-3 0 ~-3 ~3 ~3 ~3 minecraft:command_block{Command:"/setblock ~ ~ ~ minecraft:cartography_table",auto:true} replace minecraft:cartography_table
execute if predicate mapping_birthday:high run fill ~-3 ~-3 ~-3 ~3 255 ~3 minecraft:command_block{Command:"/setblock ~ ~ ~ minecraft:cartography_table",auto:true} replace minecraft:cartography_table
execute unless predicate mapping_birthday:low unless predicate mapping_birthday:high run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:command_block{Command:"/setblock ~ ~ ~ minecraft:cartography_table",auto:true} replace minecraft:cartography_table
