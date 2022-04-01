execute as @a[scores={mask=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{komono_id:"pocket_nether_portal"}}}] at @s run function nether_portal:warp
execute as @a[scores={mask=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{komono_id:"pocket_end_portal"}}}] at @s run function nether_portal:warp2

execute as @e[tag=nether_portal] at @s run function nether_portal:nether_portal
scoreboard players set @a mask 0