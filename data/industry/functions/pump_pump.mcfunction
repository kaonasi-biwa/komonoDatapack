
execute if block ~ ~ ~ #industry:pomp_water run scoreboard players remove @e[tag=energy] energy 10
execute if block ~ ~ ~ #industry:pomp_water run scoreboard players add @e[tag=industry__pump,limit=1,sort=nearest] pump 1
execute if block ~ ~ ~ #industry:pomp_water run setblock ~ ~ ~ barrier

execute if block ~ ~ ~ #industry:pomp_block run scoreboard players remove @e[tag=energy] energy 10
execute if block ~ ~ ~ #industry:pomp_block run scoreboard players add @e[tag=industry__pump,limit=1,sort=nearest] pump 1
execute if block ~ ~ ~ #industry:pomp_water run function industry:pump/pump_block

execute positioned ~ ~1 ~ run function industry:water_replace
execute positioned ~ ~-1 ~ run function industry:water_replace

execute positioned ~1 ~ ~ run function industry:water_replace
execute positioned ~-1 ~ ~ run function industry:water_replace

execute positioned ~ ~ ~1 run function industry:water_replace
execute positioned ~ ~ ~-1 run function industry:water_replace

execute if predicate industry:pomp_kill run setblock ~ ~ ~ air replace
execute if predicate industry:pomp_kill run kill @s

