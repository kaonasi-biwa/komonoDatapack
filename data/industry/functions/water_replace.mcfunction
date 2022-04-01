execute unless entity @e[tag=pump_pump,distance=..0.3] if predicate industry:pomp run summon marker ~ ~ ~ {Tags:["pump_pump"]}
scoreboard players operation @e[tag=pump_pump,distance=..0.3,limit=1,sort=nearest] pomp_UUID0 = @s pomp_UUID0
scoreboard players operation @e[tag=pump_pump,distance=..0.3,limit=1,sort=nearest] pomp_UUID1 = @s pomp_UUID1
scoreboard players operation @e[tag=pump_pump,distance=..0.3,limit=1,sort=nearest] pomp_UUID2 = @s pomp_UUID2
scoreboard players operation @e[tag=pump_pump,distance=..0.3,limit=1,sort=nearest] pomp_UUID3 = @s pomp_UUID3