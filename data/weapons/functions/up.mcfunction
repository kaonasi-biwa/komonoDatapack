execute store result score @s sword run data get entity @s Item.tag.AttributeModifiers[{AttributeName:"minecraft:generic.attack_damage"}].Amount
scoreboard players operation @s sword += @p sneak_sword
execute store result entity @s Item.tag.AttributeModifiers[{AttributeName:"minecraft:generic.attack_damage"}].Amount double 1 run scoreboard players get @s sword
data merge entity @s {PickupDelay:0}
scoreboard players set @p sneak_sword 0
tp @s @p