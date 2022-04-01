### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/update/classify
# アイテム更新の準備  
# Get ready for updating items.
# @within
#   mapping_birthday:map/**

# アイテムを分類する
execute store result score _ MapBirth run data get storage mapping_birthday: _[0].Slot
# ホットバー
execute if score _ MapBirth matches 0..8 run data modify storage mapping_birthday: hotbar append from storage mapping_birthday: _[0]
execute if score _ MapBirth matches 0..8 store result storage mapping_birthday: hotbar[-1].Slot byte 1 run scoreboard players get _ MapBirth
# 残りのインベントリ
execute if score _ MapBirth matches 9..35 run data modify storage mapping_birthday: inventory append from storage mapping_birthday: _[0]
execute if score _ MapBirth matches 9..35 store result storage mapping_birthday: inventory[-1].Slot byte 1 run scoreboard players remove _ MapBirth 9
# 防具
execute if score _ MapBirth matches 100..103 run data modify storage mapping_birthday: armor append from storage mapping_birthday: _[0]
execute if score _ MapBirth matches 100..103 store result storage mapping_birthday: armor[-1].Slot byte 1 run scoreboard players remove _ MapBirth 100
# オフハンド
execute if score _ MapBirth matches -106 run data modify storage mapping_birthday: offhand append from storage mapping_birthday: _[0]
execute if score _ MapBirth matches -106 store result storage mapping_birthday: offhand[-1].Slot byte 1 run scoreboard players set _ MapBirth 0
# 分類が終わったアイテムは消す
data remove storage mapping_birthday: _[0]
