### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/create/update
# マップ作成時の処理  
# Process when creating a map.
# @within
#   mapping_birthday:map/create

# 使った白地図と同じスロットに入る場合
data modify storage mapping_birthday: init_direction set value ""
execute if data entity @s[gamemode=!creative] SelectedItem{id:"minecraft:filled_map"} unless data entity @s SelectedItem.tag.map_scale_direction run data modify storage mapping_birthday: init_direction set value "init"
execute if data entity @s[gamemode=!creative] Inventory[{id:"minecraft:filled_map",Slot:-106b}] unless data entity @s Inventory[{Slot:-106b}].tag.map_scale_direction run data modify storage mapping_birthday: init_direction set value "init"

# インベントリ更新
function mapping_birthday:map/update/ready
function mapping_birthday:map/create/classify
execute in dimension:void run function mapping_birthday:map/update/apply
