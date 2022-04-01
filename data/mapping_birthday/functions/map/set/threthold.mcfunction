### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/set/threthold
# マップ境界設定  
# Calculate map threshold.
# @within
#   mapping_birthday:map/**

# 距離
execute store result storage mapping_birthday: tag.Mapping.Length int 1 run data get storage mapping_birthday: tag.Mapping.Scale 128
data modify storage mapping_birthday: tag.Mapping.Range set value {X:[I;0,0],Z:[I;0,0]}

# X座標
execute store result score _ MapBirth run data get storage mapping_birthday: tag.Mapping.X 0.015625
scoreboard players add _ MapBirth 1
execute store result score __ MapBirth run data get storage mapping_birthday: tag.Mapping.Scale 2
scoreboard players operation _ MapBirth /= __ MapBirth
execute store result score __ MapBirth run data get storage mapping_birthday: tag.Mapping.Length
scoreboard players operation _ MapBirth *= __ MapBirth
execute store result storage mapping_birthday: tag.Mapping.Range.X[0] int 1 run scoreboard players remove _ MapBirth 64
scoreboard players remove __ MapBirth 1
execute store result storage mapping_birthday: tag.Mapping.Range.X[1] int 1 run scoreboard players operation _ MapBirth += __ MapBirth

# Z座標
execute store result score _ MapBirth run data get storage mapping_birthday: tag.Mapping.Z 0.015625
scoreboard players add _ MapBirth 1
execute store result score __ MapBirth run data get storage mapping_birthday: tag.Mapping.Scale 2
scoreboard players operation _ MapBirth /= __ MapBirth
execute store result score __ MapBirth run data get storage mapping_birthday: tag.Mapping.Length
scoreboard players operation _ MapBirth *= __ MapBirth
execute store result storage mapping_birthday: tag.Mapping.Range.Z[0] int 1 run scoreboard players remove _ MapBirth 64
scoreboard players remove __ MapBirth 1
execute store result storage mapping_birthday: tag.Mapping.Range.Z[1] int 1 run scoreboard players operation _ MapBirth += __ MapBirth
