### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/create
# マップ作成時の振り分け処理  
# Fork of processing when creating a map.
# @within
#   mapping_birthday:check

# タグ設定
data modify storage mapping_birthday: tag set value {Mapping:{Scale:1,History:[],Locked:false,Diff:[]}}
execute store result storage mapping_birthday: tag.Mapping.X int 1 run data get entity @s Pos[0]
execute store result storage mapping_birthday: tag.Mapping.Y int 1 run data get entity @s Pos[1]
execute store result storage mapping_birthday: tag.Mapping.Z int 1 run data get entity @s Pos[2]
execute store result storage mapping_birthday: tag.Mapping.Time int 1 run time query gametime
data modify storage mapping_birthday: tag.Mapping.CreatedBy set from entity @s UUID
data modify storage mapping_birthday: tag.Mapping.Dimension set from entity @s Dimension
function mapping_birthday:map/set/threthold

# 個数チェック
execute store result score _ MapBirth run clear @s minecraft:filled_map{map_scale_direction:""} 0
execute store result score __ MapBirth run clear @s minecraft:filled_map 0
# 個数一致したら外
execute if score _ MapBirth = __ MapBirth anchored eyes positioned ^ ^ ^ anchored feet positioned ~ ~-0.3 ~ as @e[type=item,sort=nearest,nbt={Age:0s,Item:{id:"minecraft:filled_map"}},limit=1] run data modify storage mapping_birthday: tag.map set from entity @s Item.tag.map
execute if data storage mapping_birthday: tag.map run function mapping_birthday:map/create/dropped
# 個数一致しなければ中
execute unless data storage mapping_birthday: tag.map run function mapping_birthday:map/create/update
