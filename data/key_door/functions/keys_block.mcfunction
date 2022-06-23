summon item ~ ~ ~ {Tags:["Key2"],Item:{id:"minecraft:stick",Count:1b}}
data modify entity @e[tag=Key2,type=item,limit=1,sort=nearest] Item merge from block ~ ~ ~ Items[{Slot:11b}]


summon item ~ ~ ~ {Tags:["Key3"],Item:{id:"minecraft:stick",Count:1b,tag:{kaonasi:"item",display:{Name:'{"translate":"kaonasi.komono.key_door.keys.name","italic": false}'},CustomModelData:60021,komono_id:"keys",XI:{id:"komono:key_door/keys"}}}}
data modify entity @e[tag=Key3,type=item,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:15b}].Count
data modify entity @e[tag=Key3,type=item,limit=1,sort=nearest] Item.tag.Number set from block ~ ~ ~ Items[{Slot:11b}].tag.Number
data modify entity @e[tag=Key3,type=item,limit=1,sort=nearest] Item.tag.display.Lore set from block ~ ~ ~ Items[{Slot:11b}].tag.display.Lore
data modify entity @e[tag=Key3,type=item,limit=1,sort=nearest] Item.tag.display.Lore[0] set value '{"translate":"kaonasi.komono.key_door.keys.id","color": "gray","italic": false}'
data modify entity @e[tag=Key3,type=item,limit=1,sort=nearest] Item.tag.display.Lore[3] set value '{"translate":"kaonasi.komono.key_door.keys.lore.1","color": "white","italic": false}'
data modify entity @e[tag=Key3,type=item,limit=1,sort=nearest] Item.tag.display.Lore[4] set value '{"translate":"kaonasi.komono.key_door.keys.lore.2","color": "white","italic": false}'
item replace block ~ ~ ~ container.11 with air
item replace block ~ ~ ~ container.15 with air