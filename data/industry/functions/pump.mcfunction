execute as @e[tag=industry__pump] store result score @s pomp_UUID0 run data get entity @s UUID[0]
execute as @e[tag=industry__pump] store result score @s pomp_UUID1 run data get entity @s UUID[1]
execute as @e[tag=industry__pump] store result score @s pomp_UUID2 run data get entity @s UUID[2]
execute as @e[tag=industry__pump] store result score @s pomp_UUID3 run data get entity @s UUID[3]

execute at @e[tag=industry__pump,scores={pump=1..}] run particle minecraft:splash ~ ~1 ~ 0 0 0 0 0

execute as @e[tag=industry__pump,scores={pump=1..}] at @s if block ~ ~-1 ~ barrel{Items:[{Slot:13b,id:"minecraft:bucket"}]} if entity @e[tag=energy,scores={energy=1..}] run function industry:water

execute as @e[tag=industry__pump,scores={pump_time=10..}] at @s if entity @e[tag=energy,scores={energy=1..}] positioned ~ ~-2 ~ if predicate industry:pomp run function industry:water_replace
execute as @e[tag=pump_pump,scores={pump_time=10..}] at @s run function industry:pump_pump
scoreboard players set @e[tag=industry__pump,scores={pump_time=10..}] pump_time 0
scoreboard players set @e[tag=pump_pump,scores={pump_time=10..}] pump_time 0
scoreboard players add @e[tag=industry__pump] pump_time 1
scoreboard players add @e[tag=pump_pump] pump_time 1