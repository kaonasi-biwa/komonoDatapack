execute in dimension:komono run item replace block 0 0 0 container.10 with stick{kaonasi:"item",display:{Name:'{"translate":"kaonasi.komono.key_door.key.name","italic": false}'},CustomModelData:60021,komono_id:"key",XI:{id:"komono:key_door/key"}}
execute in dimension:komono run item modify block 0 0 0 container.10 core:key
scoreboard players add @e[tag=energy,limit=1] key_number 1
execute in dimension:komono run summon item 0 5 0 {Tags:["Key"],Item:{id:"minecraft:stick",Count:1b}}
execute in dimension:komono run data modify entity @e[tag=Key,type=item,limit=1] Item.tag merge from block 0 0 0 Items[{Slot:10b}].tag
execute in dimension:komono run item replace block 0 0 0 container.10 with air
execute in dimension:komono run tp @e[tag=Key,type=item] @s