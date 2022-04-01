
execute at @e[tag=pumpl,scores={pump=1..}] run particle minecraft:lava ~ ~1 ~ 0 0 0 0 0

execute as @e[tag=pumpl,scores={pump=1..}] at @s if block ~ ~-1 ~ barrel{Items:[{Slot:13b,id:"minecraft:bucket"}]} if entity @e[tag=energy,scores={energy=1..}] run function industry:lava_pump/water

execute as @e[tag=pumpl,scores={pump_time=10..}] at @s if block ~ ~-2 ~ minecraft:lava[level=0] if entity @e[tag=energy,scores={energy=1..}] positioned ~ ~-2 ~ run function industry:lava_pump/water_replace
execute as @e[tag=pump_pumpl,scores={pump_time=10..}] at @s run function industry:lava_pump/pump_pump
scoreboard players set @e[tag=pumpl,scores={pump_time=10..}] pump_time 0
scoreboard players set @e[tag=pump_pumpl,scores={pump_time=10..}] pump_time 0
scoreboard players add @e[tag=pumpl] pump_time 1
scoreboard players add @e[tag=pump_pumpl] pump_time 1