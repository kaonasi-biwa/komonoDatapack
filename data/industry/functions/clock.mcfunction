scoreboard players remove @e[tag=energy] energy 10
execute store result score @s clock_time run time query daytime
execute if score @s clock_time matches ..17999 run scoreboard players add @s clock_time 24000
scoreboard players remove @s clock_time 18000
scoreboard players operation @s clock_time2 = @s clock_time
scoreboard players operation @s clock_time2 /= @e[tag=energy] n1000
scoreboard players operation @s clock_time3 = @s clock_time
scoreboard players operation @s clock_time3 %= @e[tag=energy] n1000
scoreboard players operation @s clock_time3 /= @e[tag=energy] n17
tellraw @s [{"text":"今の時刻は"},{"score":{"name":"@s","objective":"clock_time2"}},{"text":"時"},{"score":{"name":"@s","objective":"clock_time3"}},{"text":"分です"}]
