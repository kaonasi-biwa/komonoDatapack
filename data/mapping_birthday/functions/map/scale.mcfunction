### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/scale
# マップスケール変更時の処理  
# Process when scaling a map.
# @within
#   mapping_birthday:check

# インベントリ更新
function mapping_birthday:map/update/ready
function mapping_birthday:map/scale/classify
execute in dimension:void run function mapping_birthday:map/update/apply
