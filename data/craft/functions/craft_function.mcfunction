tag @s[tag=craft] remove craft

scoreboard players set @s recipe 0
execute if block ~ ~-1 ~ barrel{Items:[{Slot:3b}]} run scoreboard players add @s recipe 100000000
execute if block ~ ~-1 ~ barrel{Items:[{Slot:4b}]} run scoreboard players add @s recipe 10000000
execute if block ~ ~-1 ~ barrel{Items:[{Slot:5b}]} run scoreboard players add @s recipe 1000000
execute if block ~ ~-1 ~ barrel{Items:[{Slot:12b}]} run scoreboard players add @s recipe 100000
execute if block ~ ~-1 ~ barrel{Items:[{Slot:13b}]} run scoreboard players add @s recipe 10000
execute if block ~ ~-1 ~ barrel{Items:[{Slot:14b}]} run scoreboard players add @s recipe 1000
execute if block ~ ~-1 ~ barrel{Items:[{Slot:21b}]} run scoreboard players add @s recipe 100
execute if block ~ ~-1 ~ barrel{Items:[{Slot:22b}]} run scoreboard players add @s recipe 10
execute if block ~ ~-1 ~ barrel{Items:[{Slot:23b}]} run scoreboard players add @s recipe 1
execute run function #craft:recipe