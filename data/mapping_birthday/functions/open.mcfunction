### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:open
# 作業台/製図台を開いている時の処理  
# Process on opening GUI of crafting_table/cartography_table.
# @reward
#   mapping_birthday:open

# スケール済み地図を掴んでいたら閉じる
execute store result score _ MapBirth run clear @s minecraft:filled_map{map_scale_direction:""} 0
execute store result score __ MapBirth run clear @s minecraft:filled_map 0
execute if score _ MapBirth < __ MapBirth run function mapping_birthday:closed

advancement revoke @s only mapping_birthday:open
