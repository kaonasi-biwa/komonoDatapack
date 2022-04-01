### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/scale/check
# マップスケールの確認  
# Check for map scaling.
# @within
#   mapping_birthday:map/scale/classify

# 初期化フラグがあるものは１個に修正
execute if data storage mapping_birthday: _[0].tag{map_scale_direction:"init"} run data modify storage mapping_birthday: _[0] merge value {Count:1b,map_scale_direction:""}
# 履歴０なら追加
execute if data storage mapping_birthday: _[0].tag.Mapping unless data storage mapping_birthday: _[0].tag.Mapping.History[0] run data modify storage mapping_birthday: _[0].tag.Mapping.History append from storage mapping_birthday: _[0].tag.map

# 最終履歴と比較
execute store result score _ MapBirth run data get storage mapping_birthday: _[0].tag.Mapping.History[-1]
execute store result score __ MapBirth run data get storage mapping_birthday: _[0].tag.map
# 一致しなければ修正
execute unless score _ MapBirth = __ MapBirth if data storage mapping_birthday: _[0].tag.Mapping run function mapping_birthday:map/scale/modify

# スケール情報設定
data modify storage mapping_birthday: _[0].tag.map_scale_direction set value ""
