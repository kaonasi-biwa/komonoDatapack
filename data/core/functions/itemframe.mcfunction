execute if block ~ ~-1 ~ air positioned ~ ~-0.5 ~ run function core:destroy
execute unless block ~ ~-1 ~ air run function core:gui

execute if entity @s[tag=gui] run tp @s ~ ~ ~ 0 -90