execute store result score @s unbreaking run data get entity @s SelectedItem.tag.Damage
scoreboard players add @s unbreaking 1
execute if score @s unbreaking matches 25.. run item replace entity @s weapon.mainhand with air
execute if score @s unbreaking matches ..24 in dimension:komono run item replace block 0 0 0 container.1 from entity @s weapon.mainhand
execute if score @s unbreaking matches ..24 in dimension:komono store result block 0 0 0 Items[{Slot:1b}].tag.Damage short 1 run scoreboard players get @s unbreaking
execute if score @s unbreaking matches ..24 in dimension:komono run item replace entity @s weapon.mainhand from block 0 0 0 container.1
execute in dimension:komono run item replace block 0 0 0 container.1 with air