execute as @a[scores={multiShot=1..},nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{komono_id:"fly_bow"}}}] at @s run function weapons:shot
execute as @a[scores={multiShot=1..},nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{komono_id:"tnt_bow"}}}] at @s run tag @e[distance=..3,type=#arrows] add tnt_bow
execute at @e[scores={sneak=1..}] if entity @e[tag=fly] run tag @e[tag=fly,limit=1,sort=nearest] remove fly

execute as @a[scores={multiShot=1..},nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:multishot",lvl:1s}]}}}] at @s anchored eyes positioned ^ ^ ^0.1 run function weapons:shot_m
execute as @a[scores={multiShot=1..},nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:multishot",lvl:2s}]}}}] at @s anchored eyes positioned ^ ^ ^1 run function weapons:shot_m2

execute as @e[type=item,nbt={Item:{Count:1b,tag:{komono_id:"sneak_sword"}}}] at @s run function weapons:up
execute unless entity @e[nbt={Item:{Count:1b,tag:{komono_id:"sneak_sword"}}},distance=..3] run scoreboard players set @a[scores={sneak_sword=1..},nbt=!{SelectedItem:{tag:{komono_id:"sneak_sword"}}}] sneak_sword 0
item modify entity @a[scores={sword_replace=1..},nbt={SelectedItem: {tag: {komono_id:"sneak_sword"}}}] weapon.mainhand weapons:reset_sword
item modify entity @a[scores={sword_replace=1..},nbt={Inventory: [{tag: {komono_id:"sneak_sword"},Slot:-106b}]}] weapon.mainhand weapons:reset_sword
scoreboard players set @a sword_replace 0


execute as @e[tag=fly] at @s run tp @p ~ ~0.3 ~
execute as @e[tag=fly] at @s run effect give @e[distance=..0.5] resistance 1 255 true
execute as @e[tag=fly] at @s run effect give @e[distance=..0.5] slow_falling 1 255 true
execute as @e[tag=fly2] at @s run tp @e[type=!player,distance=..3,tag=!fly2] ~ ~0.3 ~
execute as @e[tag=fly2] run data merge entity @s {PierceLevel:10000}
execute at @e[tag=fly2] run team join fly @e[distance=..3]
execute as @e[team=fly] at @s unless entity @e[tag=fly2,distance=..3] run team leave @s

execute as @a[scores={sneak=10..},nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{komono_id:"tnt_bow"}}}] if score $bow_type bow_type matches 0 run tag @s add type0
execute as @a[tag=type0,scores={sneak=10..},nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{komono_id:"tnt_bow"}}}] if score $bow_type bow_type matches 0 run scoreboard players set $bow_type bow_type 1
execute as @a[tag=!type0,scores={sneak=10..},nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{komono_id:"tnt_bow"}}}] if score $bow_type bow_type matches 1 run scoreboard players set $bow_type bow_type 0
execute as @a[scores={sneak=10..},nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{komono_id:"tnt_bow"}}}] if score $bow_type bow_type matches 0 run tellraw @a {"translate":"kaonasi.komono.weapons.tnt_bow.setting.1"}
execute as @a[scores={sneak=10..},nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{komono_id:"tnt_bow"}}}] if score $bow_type bow_type matches 1 run tellraw @a {"translate":"kaonasi.komono.weapons.tnt_bow.setting.2"}
tag @a remove type0

execute as @a[scores={sneak=10..},nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{komono_id:"tnt_bow"}}}] run playsound item.armor.equip_chain master @s
execute as @a[scores={sneak=10..},nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{komono_id:"tnt_bow"}}}] run scoreboard players set @s sneak 0

scoreboard players add @e[tag=tnt_bow] tnt_time 1
kill @e[tag=tnt_bow,scores={tnt_time=2400..}]
execute at @e[tag=tnt_bow] if score $bow_type bow_type matches 0 run summon tnt ^ ^ ^-2
execute at @e[tag=tnt_bow] if score $bow_type bow_type matches 1 run summon tnt ~ ~ ~


scoreboard players set @a sneakf 0

