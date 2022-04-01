### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/create/preserve
# give用に保存  
# Preserve the item to give.
# @within
#   mapping_birthday:map/create/classify

# 地図番号反映
data modify storage mapping_birthday: tag.map set from storage mapping_birthday: _[0].tag.map
data modify storage mapping_birthday: tag.Mapping.History append from storage mapping_birthday: tag.map
# for plugins
function #mapping_birthday:plugins/created
# 反映
data modify storage mapping_birthday: tag.map_scale_direction set from storage mapping_birthday: init_direction
data modify storage mapping_birthday: _[0].tag merge from storage mapping_birthday: tag
# giveに追加
data modify storage mapping_birthday: give append from storage mapping_birthday: _[0]
execute store result storage mapping_birthday: give[-1].Slot byte 0.9 if data storage mapping_birthday: give[]
execute store result storage mapping_birthday: _[0].Count byte 1 if data storage mapping_birthday: {init_direction:"init"}
