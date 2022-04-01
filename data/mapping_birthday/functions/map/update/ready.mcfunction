### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/update/ready
# アイテム更新の準備  
# Get ready for updating items.
# @within
#   mapping_birthday:map/**

data modify storage mapping_birthday: _ set from entity @s Inventory
data modify storage mapping_birthday: armor set value []
data modify storage mapping_birthday: offhand set value []
data modify storage mapping_birthday: inventory set value []
data modify storage mapping_birthday: hotbar set value []
data modify storage mapping_birthday: give set value []
