execute if entity @s[tag=down] run data modify block ~ ~ ~ Items set from storage chest item
tag @s remove down

execute if block ~ ~ ~ barrel[open=true] run data modify storage chest item set from block ~ ~ ~ Items
execute if block ~ ~ ~ barrel[open=false] run data modify block ~ ~ ~ Items set from storage chest item
scoreboard players remove @e[tag=energy] energy 1

data merge block ~ ~-1 ~ {TransferCooldown:50}