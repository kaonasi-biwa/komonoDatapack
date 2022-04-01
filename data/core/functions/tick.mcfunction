execute in dimension:komono unless block 0 0 0 shulker_box run setblock 0 0 0 shulker_box replace

execute if entity @e[type=item] run function core:clear
execute if entity @e[type=item,nbt={Item:{id:"minecraft:barrier"}}] run function core:item
execute at @a if entity @e[tag=!untemp,distance=..10,type=item_frame] run function core:set
execute as @e[type=item_frame,tag=gui] at @s run function core:itemframe

execute as @e[tag=kt] at @s unless block ~ ~-1 ~ air run function core:set/key_door/key_door
execute as @e[type=armor_stand,tag=belt] at @s run function core:beltconveyer/tick
execute as @e[tag=lightning] at @s unless block ^ ^ ^-1 lightning_rod run function core:lightning/lightning_remove
execute as @e[tag=key] at @s unless predicate core:keydoor run function core:key_door
execute as @e[tag=bamboo_pig,tag=!pig] at @s run function core:chair/bamboo_chair_set
execute as @e[tag=bamboo_pig] at @s unless entity @e[distance=..0.1,tag=chair_pig] run function core:chair/bamboo_chair

execute if score $craft run_function matches 1 run function craft:craft_core
execute if score $re_craft run_function matches 1 run function re_craft:main
execute if score $industry run_function matches 1 run function industry:main
execute if score $keydoor run_function matches 1 run function key_door:main
execute if score $pocket_portal run_function matches 1 run function nether_portal:main
execute if score $chair run_function matches 1 run function chair:main
execute if score $mask run_function matches 1 run function mask:main
execute if score $weapons run_function matches 1 run function weapons:main


scoreboard players set @a mask 0