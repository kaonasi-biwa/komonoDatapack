execute as @s[tag=!belt_after] run function core:beltconveyer/set
execute unless block ~ ~ ~ tripwire run function core:beltconveyer/kill

data merge entity @s {Pose:{Head:[0f,0f,0f]}}