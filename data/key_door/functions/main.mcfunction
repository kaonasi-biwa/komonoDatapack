execute store result storage key:number Number int 1 run scoreboard players get @e[tag=energy,limit=1] key_number



execute as @e[tag=key,scores={key_number=0}] at @s if entity @e[nbt={Item:{tag:{CustomModelData:60021},id:"minecraft:stick"}},distance=..0.2] store result score @s key_number run data get entity @e[nbt={Item:{tag:{CustomModelData:60021},id:"minecraft:stick"}},distance=..0.2,limit=1,sort=nearest] Item.tag.Number
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:60021},id:"minecraft:stick"}}] store result score @s key_number run data get entity @s SelectedItem.tag.Number
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:60021},id:"minecraft:stick"}]}] store result score @s key_number run data get entity @s Inventory[{Slot:-106b}].tag.Number
execute as @a[nbt=!{SelectedItem:{tag:{CustomModelData:60021},id:"minecraft:stick"}},nbt=!{Inventory:[{Slot:-106b,tag:{CustomModelData:60021},id:"minecraft:stick"}]}] run scoreboard players reset @s key_number

execute as @e[tag=key,scores={key_number=1..}] at @s unless score @a[distance=..6,limit=1,sort=nearest] key_number = @s key_number run fill ~ ~ ~ ~ ~1 ~ iron_block
execute as @e[tag=key,scores={key_number=1..}] at @s if entity @a[distance=..6,limit=1,sort=nearest,nbt=!{SelectedItem:{tag:{CustomModelData:60021},id:"minecraft:stick"}},nbt=!{Inventory:[{Slot:-106b,tag:{CustomModelData:60021},id:"minecraft:stick"}]}] run fill ~ ~ ~ ~ ~1 ~ iron_block

execute as @e[tag=key,scores={key_number=1..}] at @s if score @a[distance=..6,limit=1,sort=nearest,nbt={SelectedItem:{tag:{CustomModelData:60021},id:"minecraft:stick"}}] key_number = @s key_number if block ~ ~ ~ iron_block run function core:set/key_door/key_door
execute as @e[tag=key,scores={key_number=1..}] at @s if score @a[distance=..6,limit=1,sort=nearest,nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:60021},id:"minecraft:stick"}]}] key_number = @s key_number if block ~ ~ ~ iron_block run function core:set/key_door/key_door



execute as @e[tag=key_door__keys_block] at @s if block ~ ~ ~ barrel{Items:[{Slot:11b,id:"minecraft:stick",tag:{komono_id:"key"}},{Slot:15b,id:"minecraft:tripwire_hook"}]} run function key_door:keys_block
