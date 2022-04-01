execute if entity @s[tag=down] run data modify block ~ ~-1 ~ Items set from storage chest item
tag @s remove down

execute if block ~ ~-1 ~ barrel[open=true] run data modify storage chest item set from block ~ ~-1 ~ Items
execute if block ~ ~-1 ~ barrel[open=false] run data modify block ~ ~-1 ~ Items set from storage chest item
scoreboard players remove @e[tag=energy] energy 1

data merge block ~ ~-2 ~ {TransferCooldown:50}