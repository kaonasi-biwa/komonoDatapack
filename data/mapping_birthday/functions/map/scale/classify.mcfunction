### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/scale/classify
# マップスケール変更時の手持ちアイテムの分類  
# Classify items when scaling a map.
# @private
# @within
#   mapping_birthday:map/scale

# 地図だった時だけスケールチェック
data modify storage mapping_birthday: id set from storage mapping_birthday: _[0].id
execute if data storage mapping_birthday: {id:"minecraft:filled_map"} run function mapping_birthday:map/scale/check
# アイテムを分類する
function mapping_birthday:map/update/classify
# まだ未分類のアイテムがあったら繰り返し
execute if data storage mapping_birthday: _[0] run function mapping_birthday:map/scale/classify
