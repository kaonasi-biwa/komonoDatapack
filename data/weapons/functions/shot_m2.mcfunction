tag @e[type=arrow,distance=..3,limit=1,sort=nearest] add arrow_base
execute as @e[type=arrow,distance=..3,tag=arrow_base,limit=1,sort=nearest] at @s run summon minecraft:arrow ^1 ^ ^-1 {Tags:["arrowTemp","left"]}
execute as @e[type=arrow,distance=..3,tag=arrow_base,limit=1,sort=nearest] at @s run summon minecraft:arrow ^-1 ^ ^-1 {Tags:["arrowTemp","right"]}
execute as @e[type=arrow,distance=..3,tag=arrow_base,limit=1,sort=nearest] at @s run summon minecraft:arrow ^2 ^ ^-1 {Tags:["arrowTemp","left"]}
execute as @e[type=arrow,distance=..3,tag=arrow_base,limit=1,sort=nearest] at @s run summon minecraft:arrow ^-2 ^ ^-1 {Tags:["arrowTemp","right"]}
execute as @e[type=arrow,distance=..3,tag=arrow_base,limit=1,sort=nearest] at @s run summon minecraft:arrow ^3 ^ ^-1 {Tags:["arrowTemp","left"]}
execute as @e[type=arrow,distance=..3,tag=arrow_base,limit=1,sort=nearest] at @s run summon minecraft:arrow ^-3 ^ ^-1 {Tags:["arrowTemp","right"]}
execute as @e[tag=arrowTemp] at @s run data modify entity @s Motion set from entity @e[tag=arrow_base,type=arrow,limit=1,sort=nearest] Motion
execute as @e[tag=arrowTemp] at @s run data modify entity @s Rotation set from entity @e[tag=arrow_base,type=arrow,limit=1,sort=nearest] Rotation
execute as @e[tag=arrowTemp] at @s run data modify entity @s Fire set from entity @e[tag=arrow_base,type=arrow,limit=1,sort=nearest] Fire
execute as @e[tag=arrowTemp] at @s run data modify entity @s FallDistance set from entity @e[tag=arrow_base,type=arrow,limit=1,sort=nearest] FallDistance
execute as @e[tag=arrowTemp] at @s run data modify entity @s shake set from entity @e[tag=arrow_base,type=arrow,limit=1,sort=nearest] shake
execute as @e[tag=arrowTemp] at @s run data modify entity @s pickup set value {pickup:2}
execute as @e[tag=arrowTemp] at @s run data modify entity @s damage set from entity @e[tag=arrow_base,type=arrow,limit=1,sort=nearest] damage
effect give @s minecraft:fire_resistance 7 1 true
effect give @s minecraft:resistance 1 255 true
tag @e[tag=arrowTemp] remove arrowTemp
tag @e[tag=arrow_base] remove arrow_base
scoreboard players set @a multiShot 0