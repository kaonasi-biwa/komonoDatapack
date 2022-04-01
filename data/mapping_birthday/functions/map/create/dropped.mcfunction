### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/create/dropped
# マップ作成時にアイテムが溢れた時の処理  
# Process when the created map dropped.
# @within
#   mapping_birthday:map/create

# 履歴に追加
data modify storage mapping_birthday: tag.Mapping.History append from storage mapping_birthday: tag.map
# for plugins
function #mapping_birthday:plugins/created
# 反映
data modify storage mapping_birthday: tag.map_scale_direction set value ""
execute anchored eyes positioned ^ ^ ^ anchored feet positioned ~ ~-0.3 ~ as @e[type=item,sort=nearest,nbt={Age:0s,Item:{id:"minecraft:filled_map"}},limit=1] run data modify entity @s Item.tag merge from storage mapping_birthday: tag

function #mapping_birthday:plugins/created
function #mapping_birthday:plugins/locked
function #mapping_birthday:plugins/scaled
