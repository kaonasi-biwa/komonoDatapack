#declare entity @e[tag=energy]
scoreboard objectives add pomp_UUID0 dummy
scoreboard objectives add pomp_UUID1 dummy
scoreboard objectives add pomp_UUID2 dummy
scoreboard objectives add pomp_UUID3 dummy

scoreboard objectives add version dummy
scoreboard players reset * version
scoreboard players set @e[tag=energy] version 0
scoreboard objectives add key_door minecraft.used:iron_door
scoreboard objectives add mask minecraft.used:carrot_on_a_stick
scoreboard objectives add multiShot minecraft.used:bow
scoreboard objectives add bow_type dummy
scoreboard objectives add can_craft dummy
scoreboard players set $bow_type bow_type 0
scoreboard objectives add tnt_time dummy
scoreboard objectives add belttime dummy
scoreboard objectives add belttype dummy
scoreboard players set @e[tag=energy] belttime 0
scoreboard objectives add sneak custom:sneak_time
scoreboard objectives add sneakf custom:sneak_time
scoreboard objectives add sneak_sword custom:sneak_time
scoreboard objectives add sword_replace used:wooden_sword
scoreboard objectives add up dummy

scoreboard objectives add pump dummy
scoreboard objectives add pump_bucket dummy
scoreboard objectives setdisplay belowName
scoreboard objectives add pump_time dummy
scoreboard objectives add mining_time dummy
scoreboard objectives add energy dummy
scoreboard objectives add time dummy
scoreboard objectives add day dummy
scoreboard objectives add jetpack custom:sneak_time

scoreboard objectives add clock_time dummy
scoreboard objectives add clock_time2 dummy
scoreboard objectives add clock_time3 dummy
scoreboard objectives add n17 dummy
scoreboard objectives add n2 dummy
scoreboard players set @e[tag=energy] n2 2
scoreboard players set @e[tag=energy] n17 17
scoreboard objectives add n1000 dummy
scoreboard players set @e[tag=energy] n1000 1000
scoreboard objectives add ver dummy

scoreboard objectives add craft_count dummy

scoreboard objectives add rcraft_count dummy
scoreboard objectives add rcraft_damage dummy
scoreboard objectives add rcraft_bottle dummy
scoreboard objectives add rcraft_bottlet dummy
scoreboard objectives add rcraft_bucket dummy
scoreboard objectives add rcraft_buckett dummy
scoreboard objectives add rcraft_clear dummy
scoreboard objectives add rcraft_map_size dummy
scoreboard objectives add rcraft_map_size2 dummy
scoreboard objectives add rcraft_map_lock dummy

scoreboard objectives add sword dummy

scoreboard objectives add piglin_count dummy
scoreboard objectives add piglin_temp dummy

scoreboard objectives add unbreaking dummy

scoreboard objectives add key_number dummy

scoreboard objectives add run_function dummy
execute unless score $craft run_function matches ..10 run scoreboard players set $craft run_function 1
execute unless score $re_craft run_function matches ..10 run scoreboard players set $re_craft run_function 1
execute unless score $industry run_function matches ..10 run scoreboard players set $industry run_function 1
execute unless score $keydoor run_function matches ..10 run scoreboard players set $keydoor run_function 1
execute unless score $pocket_portal run_function matches ..10 run scoreboard players set $pocket_portal run_function 1
execute unless score $chair run_function matches ..10 run scoreboard players set $chair run_function 1
execute unless score $mask run_function matches ..10 run scoreboard players set $mask run_function 1
execute unless score $weapons run_function matches ..10 run scoreboard players set $weapons run_function 1


execute as @e[tag=energy] unless score @s key_number matches 1.. run scoreboard players set @s key_number 1
#team add creeper
#team modify creeper friendlyFire false

#team add zombie
#team modify zombie friendlyFire false

#team add skeleton
#team modify skeleton friendlyFire false

#team add bugs
#team modify bugs friendlyFire false


#team add piglin
#team modify piglin friendlyFire false

#team add zombie_piglin
#team modify zombie_piglin friendlyFire false

#team add hoglin
#team modify hoglin friendlyFire false

#team add zombie_hoglin
#team modify zombie_hoglin friendlyFire false

execute in dimension:komono run forceload add 0 0

scoreboard objectives add recipe dummy


scoreboard players set @a[tag=!ver] ver 0
tag @a[tag=!ver] add ver
advancement revoke @a only core:version_check

execute as @a[scores={ver=..4}] run advancement revoke @s only core:entered_world

execute as @e[type=item_frame,tag=gui] at @s run function core:gui