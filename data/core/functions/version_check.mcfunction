execute store result score @e[tag=energy] version run data get entity @s DataVersion
tag @e[tag=energy] remove versiom_1_17
tag @e[tag=energy] remove versiom_1_18
tag @e[tag=energy,scores={version=..2824}] add version_1_17
tag @e[tag=energy,scores={version=2825..}] add version_1_18
execute if entity @e[tag=energy,tag=!other_dimention] if block 3 0 3 shulker_box run function core:version_up/not_bedrock
tag @e[tag=energy] add other_dimention