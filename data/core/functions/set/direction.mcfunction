execute if entity @p[y_rotation=-135..-45] run data merge entity @s {ItemRotation:2b}
execute if entity @p[y_rotation=-45..45] run data merge entity @s {ItemRotation:4b}
execute if entity @p[y_rotation=45..135] run data merge entity @s {ItemRotation:6b}
execute if entity @p[y_rotation=-181..-135] run data merge entity @s {ItemRotation:0b}
execute if entity @p[y_rotation=135..180] run data merge entity @s {ItemRotation:0b}