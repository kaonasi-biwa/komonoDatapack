execute as @e[distance=..0.5,nbt={Item:{id:"minecraft:glass_bottle"}},limit=1,sort=nearest] store result score @s rcraft_bottlet run data get entity @s Item.Count
scoreboard players operation @s rcraft_bottle += @e[distance=..0.5,nbt={Item:{id:"minecraft:glass_bottle"}},limit=1,sort=nearest] rcraft_bottlet
kill @e[distance=..0.5,nbt={Item:{id:"minecraft:glass_bottle"}},limit=1,sort=nearest]
scoreboard players operation @e[tag=re_craft,limit=1,distance=..0.5,sort=nearest] rcraft_bottle = @s rcraft_bottle

execute as @e[distance=..0.5,nbt={Item:{id:"minecraft:bucket"}},limit=1,sort=nearest] store result score @s rcraft_buckett run data get entity @s Item.Count
scoreboard players operation @s rcraft_bucket += @e[distance=..0.5,nbt={Item:{id:"minecraft:bucket"}},limit=1,sort=nearest] rcraft_buckett
kill @e[distance=..0.5,nbt={Item:{id:"minecraft:bucket"}},limit=1,sort=nearest]
scoreboard players operation @e[tag=re_craft,limit=1,distance=..0.5,sort=nearest] rcraft_bucket = @s rcraft_bucket