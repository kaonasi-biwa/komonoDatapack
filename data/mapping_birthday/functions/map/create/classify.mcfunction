### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/create/classify
# マップ作成時の手持ちアイテムの分類  
# Classify items when creating a map.
# @private
# @within
#   mapping_birthday:map/create/update

# 地図だった時だけ別保存処理
data modify storage mapping_birthday: id set from storage mapping_birthday: _[0].id
execute if data storage mapping_birthday: {id:"minecraft:filled_map"} unless data storage mapping_birthday: _[0].tag.map_scale_direction run function mapping_birthday:map/create/preserve
# アイテムを分類する
function mapping_birthday:map/update/classify
# まだ未分類のアイテムがあったら繰り返し
execute if data storage mapping_birthday: _[0] run function mapping_birthday:map/create/classify
