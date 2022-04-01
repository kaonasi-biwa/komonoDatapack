execute if block ~ ~ ~ lava[level=0] run scoreboard players remove @e[tag=energy] energy 10
execute if block ~ ~ ~ lava[level=0] run scoreboard players add @e[tag=pumpl,limit=1,sort=nearest] pump 1
execute if block ~ ~ ~ lava[level=0] run setblock ~ ~ ~ barrier

execute if block ~ ~ ~ lava[level=1] run scoreboard players remove @e[tag=energy] energy 10
execute if block ~ ~ ~ lava[level=1] run scoreboard players add @e[tag=pumpl,limit=1,sort=nearest] pump 1
execute if block ~ ~ ~ lava[level=1] run setblock ~ ~ ~ barrier

execute positioned ~ ~1 ~ run function industry:lava_pump/water_replace
execute positioned ~ ~-1 ~ run function industry:lava_pump/water_replace

execute positioned ~1 ~ ~ run function industry:lava_pump/water_replace
execute positioned ~-1 ~ ~ run function industry:lava_pump/water_replace

execute positioned ~ ~ ~1 run function industry:lava_pump/water_replace
execute positioned ~ ~ ~-1 run function industry:lava_pump/water_replace

execute unless block ~1 ~ ~ lava unless block ~ ~ ~1 lava unless block ~ ~1 ~ lava unless block ~-1 ~ ~ lava unless block ~ ~-1 ~ lava unless block ~ ~ ~-1 lava run setblock ~ ~ ~ air replace
execute unless block ~1 ~ ~ lava unless block ~ ~ ~1 lava unless block ~ ~1 ~ lava unless block ~-1 ~ ~ lava unless block ~ ~-1 ~ lava unless block ~ ~ ~-1 lava run kill @s