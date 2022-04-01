### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:closed
# 作業台/製図台を閉じた時の処理  
# Process when closing GUI of crafting_table/cartography_table.
# @reward
#   mapping_birthday:closed

# スコアリセット
scoreboard players reset @s MapBirthCraft
scoreboard players reset @s MapBirthCarto
# GUIを閉じる
execute at @s anchored eyes positioned ^ ^ ^2 run function mapping_birthday:force_close

advancement revoke @s only mapping_birthday:closed
