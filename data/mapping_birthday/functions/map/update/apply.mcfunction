### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> mapping_birthday:map/update/apply
# 更新したアイテムの反映  
# Apply updated items.  
# 使用可能なディメンションを指定して呼び出すこと  
# Call with specifying a usable dimension.
# @within
#   mapping_birthday:map/**

# チャンクを読み込む
forceload add 2 2
# 防具をプレイヤーに戻す
setblock 2 2 2 black_shulker_box
data modify block 2 2 2 Items append from storage mapping_birthday: armor[]
loot replace entity @s armor.feet 4 mine 2 2 2 minecraft:debug_stick
setblock 2 2 2 air
# オフハンドをプレイヤーに戻す
setblock 2 2 2 black_shulker_box
data modify block 2 2 2 Items append from storage mapping_birthday: offhand[]
loot replace entity @s weapon.offhand 1 mine 2 2 2 minecraft:debug_stick
setblock 2 2 2 air
# インベントリをプレイヤーに戻す
setblock 2 2 2 black_shulker_box
data modify block 2 2 2 Items append from storage mapping_birthday: inventory[]
loot replace entity @s inventory.0 27 mine 2 2 2 minecraft:debug_stick
setblock 2 2 2 air
# ホットバーをプレイヤーに戻す
setblock 2 2 2 black_shulker_box
data modify block 2 2 2 Items append from storage mapping_birthday: hotbar[]
loot replace entity @s hotbar.0 9 mine 2 2 2 minecraft:debug_stick
setblock 2 2 2 air
# アイテムを渡す
setblock 2 2 2 black_shulker_box
data modify block 2 2 2 Items append from storage mapping_birthday: give[]
loot give @s mine 2 2 2 minecraft:debug_stick
setblock 2 2 2 air
# チャンク読み込み解除
forceload remove 2 2
