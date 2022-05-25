# アイテム投げてクラフト
execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},distance=..2] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:2b}},distance=..2] run function craft:craft_recipe/craft_tabel

# クラフト処理
execute as @e[tag=kaonasi_crafting_table] at @s if score @s can_craft matches 1 run function craft:craft_function