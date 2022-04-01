execute as @e[tag=bamboo_pig,tag=!pig] run data merge entity @s {Pose:{Head:[0f,0f,0f]}}
execute as @e[tag=bamboo_pig,tag=!pig] at @s run summon pig ~ ~ ~ {NoGravity:1b,NoAI:1b,Health:1f,Saddle:1b,Tags:["chair_pig"],DeathLootTable:"re_craft:glass",Silent:1b}
tag @e[tag=bamboo_pig] add pig