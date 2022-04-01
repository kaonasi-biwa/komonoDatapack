execute if entity @s[scores={sneakf=0}] run tag @e[type=arrow,limit=1,sort=nearest] add fly
execute if entity @s[scores={sneakf=1..}] run tag @e[type=arrow,limit=1,sort=nearest] add fly2
scoreboard players set @s multiShot 0
scoreboard players set @a sneak 0