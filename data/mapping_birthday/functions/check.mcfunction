### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:check
# マップによるインベントリ変化時の処理  
# Process when inventory changed with a map.
# @reward
#   mapping_birthday:check

#> 処理用一時ストレージ  
# Temporary storage for processing.
# @internal
#define storage mapping_birthday:

# マップ作成時
execute if entity @s[advancements={mapping_birthday:check={create_map=true}}] run function mapping_birthday:map/create
# マップ作成時じゃない時
execute if entity @s[advancements={mapping_birthday:check={create_map=false}}] run function mapping_birthday:map/scale

# マップ作成時のスコアもういらない
scoreboard players reset @s MapBirth
# インベントリの確認が終わったら、データパックの処理を有効にする
execute if entity @s[advancements={mapping_birthday:check={initialize=true}}] run advancement grant @s only mapping_birthday:activated
# 進捗最有効化
advancement revoke @s only mapping_birthday:check
