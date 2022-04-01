execute if entity @p[y_rotation=157.5..180] run data merge entity @s {ItemRotation:0b}
execute if entity @p[y_rotation=-180..-157.5] run data merge entity @s {ItemRotation:0b}
execute if entity @p[y_rotation=-157.5..-112.5] run data merge entity @s {ItemRotation:1b}
execute if entity @p[y_rotation=-112.5..-67.5] run data merge entity @s {ItemRotation:2b}
execute if entity @p[y_rotation=-67.5..-22.5] run data merge entity @s {ItemRotation:3b}
execute if entity @p[y_rotation=-22.5..22.5] run data merge entity @s {ItemRotation:4b}
execute if entity @p[y_rotation=22.5..67.5] run data merge entity @s {ItemRotation:5b}
execute if entity @p[y_rotation=67.5..112.5] run data merge entity @s {ItemRotation:6b}
execute if entity @p[y_rotation=112.5..157.5] run data merge entity @s {ItemRotation:7b}

