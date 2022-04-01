### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/scale/modify
# データ変更  
# Modify the map data.
# @within
#   mapping_birthday:map/scale/check

# スケール情報がなければスケーリング
execute unless data storage mapping_birthday: _[0].tag.map_scale_direction run function mapping_birthday:map/scale/scale
# スケール情報があればロック
execute if data storage mapping_birthday: _[0].tag.map_scale_direction run function mapping_birthday:map/scale/lock

