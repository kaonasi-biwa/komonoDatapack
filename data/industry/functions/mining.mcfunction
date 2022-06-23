scoreboard players add @s mining_time 1
execute if block ~ ~ ~ #industry:no_mining run kill @s
execute as @s[scores={mining_time=40..}] at @s unless block ~ ~ ~ #core:airs run scoreboard players remove @e[tag=energy] energy 20
execute as @s[scores={mining_time=40..}] at @s run fill ~ ~ ~ ~ ~ ~ air destroy

execute unless entity @e[tag=industry__miner] run kill @s
execute as @e[type=item,distance=..2] positioned as @e[tag=industry__miner,limit=1,sort=nearest] run tp @s ~ ~1 ~
execute as @e[tag=mining_machine] at @s run tp @s[scores={mining_time=40..}] ~ ~-1 ~
scoreboard players set @s[scores={mining_time=40..}] mining_time 0