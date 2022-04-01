execute if entity @s[y_rotation=135..180] if block ~1 ~ ~ iron_door[facing=north] run setblock ~ ~ ~ iron_door[facing=north,hinge=left,half=lower]
execute if entity @s[y_rotation=135..180] if block ~1 ~ ~ iron_door[facing=north] run setblock ~ ~1 ~ iron_door[facing=north,hinge=left,half=upper]
execute if entity @s[y_rotation=135..180] unless block ~1 ~ ~ iron_door[facing=north] run setblock ~ ~ ~ iron_door[facing=north,hinge=right,half=lower]
execute if entity @s[y_rotation=135..180] unless block ~1 ~ ~ iron_door[facing=north] run setblock ~ ~1 ~ iron_door[facing=north,hinge=right,half=upper]

execute if entity @s[y_rotation=-45..45] if block ~-1 ~ ~ iron_door[facing=south] run setblock ~ ~ ~ iron_door[facing=south,hinge=left,half=lower]
execute if entity @s[y_rotation=-45..45] if block ~-1 ~ ~ iron_door[facing=south] run setblock ~ ~1 ~ iron_door[facing=south,hinge=left,half=upper]
execute if entity @s[y_rotation=-45..45] unless block ~-1 ~ ~ iron_door[facing=south] run setblock ~ ~ ~ iron_door[facing=south,hinge=right,half=lower]
execute if entity @s[y_rotation=-45..45] unless block ~-1 ~ ~ iron_door[facing=south] run setblock ~ ~1 ~ iron_door[facing=south,hinge=right,half=upper]

execute if entity @s[y_rotation=-45..-135] if block ~ ~ ~-1 iron_door[facing=west] run setblock ~ ~ ~ iron_door[facing=west,hinge=left,half=lower]
execute if entity @s[y_rotation=-45..-135] if block ~ ~ ~-1 iron_door[facing=west] run setblock ~ ~1 ~ iron_door[facing=west,hinge=left,half=upper]
execute if entity @s[y_rotation=-45..-135] unless block ~ ~ ~-1 iron_door[facing=west] run setblock ~ ~ ~ iron_door[facing=west,hinge=right,half=lower]
execute if entity @s[y_rotation=-45..-135] unless block ~ ~ ~-1 iron_door[facing=west] run setblock ~ ~1 ~ iron_door[facing=west,hinge=right,half=upper]


execute if entity @s[y_rotation=135..45] if block ~ ~ ~1 iron_door[facing=east] run setblock ~ ~ ~ iron_door[facing=east,hinge=left,half=lower]
execute if entity @s[y_rotation=135..45] if block ~ ~ ~1 iron_door[facing=east] run setblock ~ ~1 ~ iron_door[facing=east,hinge=left,half=upper]
execute if entity @s[y_rotation=135..45] unless block ~ ~ ~1 iron_door[facing=east] run setblock ~ ~ ~ iron_door[facing=east,hinge=right,half=lower]
execute if entity @s[y_rotation=135..45] unless block ~ ~ ~1 iron_door[facing=east] run setblock ~ ~1 ~ iron_door[facing=east,hinge=right,half=upper]


scoreboard players set @s[tag=kt] key_number 0
tag @s remove kt
