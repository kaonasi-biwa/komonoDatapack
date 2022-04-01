#region 丸石
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:filled_map"}]} if score @s rcraft_count matches 1.. run function re_craft:cartography_table/map
#endregion
