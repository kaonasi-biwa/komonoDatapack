# 水用ポンプ
execute if entity @e[tag=energy,scores={energy=10..}] if entity @e[tag=pump] run function industry:pump
tag @e remove check
execute as @e[tag=pump] at @s as @e[tag=pump_pump] positioned ~ ~ ~ if score @s pomp_UUID0 = @e[distance=..1,tag=pump,limit=1,sort=nearest] pomp_UUID0 if score @s pomp_UUID1 = @e[distance=..1,tag=pump,limit=1,sort=nearest] pomp_UUID1 if score @s pomp_UUID2 = @e[distance=..1,tag=pump,limit=1,sort=nearest] pomp_UUID2 if score @s pomp_UUID3 = @e[distance=..1,tag=pump,limit=1,sort=nearest] pomp_UUID3 at @s run tag @s add check
execute as @e[tag=!check,tag=pump_pump] at @s run function industry:pomp_kill

# 溶岩用ポンプ
execute if entity @e[tag=energy,scores={energy=10..}] if entity @e[tag=pumpl] run function industry:lava_pump/pump
execute as @e[tag=pumpl] at @s as @e[tag=pump_pumpl] positioned ~ ~ ~ if score @s pomp_UUID0 = @e[distance=..1,tag=pumpl,limit=1,sort=nearest] pomp_UUID0 if score @s pomp_UUID1 = @e[distance=..1,tag=pumpl,limit=1,sort=nearest] pomp_UUID1 if score @s pomp_UUID2 = @e[distance=..1,tag=pumpl,limit=1,sort=nearest] pomp_UUID2 if score @s pomp_UUID3 = @e[distance=..1,tag=pumpl,limit=1,sort=nearest] pomp_UUID3 at @s run tag @s add check
execute as @e[tag=!check,tag=pump_pumpl] at @s run function industry:pomp_kill

# 太陽光発電
execute as @e[tag=daylight] store result score @s day run time query daytime
scoreboard players add @e[tag=daylight,scores={day=1..12000}] time 1
execute if entity @e[tag=daylight,scores={time=100..}] run scoreboard players add @e[tag=energy] energy 10
scoreboard players set @e[tag=daylight,scores={time=100..}] time 0

# 直下堀り機
execute as @e[tag=mining_machine] at @s if entity @e[scores={energy=20..}] run function industry:mining

# 8倍太陽光発電
execute as @e[tag=8daylight] store result score @s day run time query daytime
scoreboard players add @e[tag=8daylight,scores={day=1..12000}] time 1
execute if entity @e[tag=8daylight,scores={time=50..}] run scoreboard players add @e[tag=energy] energy 80
scoreboard players set @e[tag=8daylight,scores={time=50..}] time 0

# ジェットパック
execute if entity @e[tag=energy,scores={energy=1..}] at @a[scores={jetpack=1..},nbt={Inventory:[{Slot:102b,tag:{komono_id:"jetpack"}}]}] run summon area_effect_cloud ~ ~0.2 ~ {Particle:"campfire_cosy_smoke",NoGravity:1b,Radius:1f,Duration:10,Effects:[{Id:25b,Amplifier:1b,Duration:5,ShowParticles:0b}]}
execute if entity @e[tag=energy,scores={energy=1..}] if entity @a[scores={jetpack=1..},nbt={Inventory:[{Slot:102b,tag:{komono_id:"jetpack"}}]}] run scoreboard players remove @e[tag=energy] energy 10
execute if entity @e[tag=energy,scores={energy=1..}] if entity @a[scores={jetpack=1..},nbt={Inventory:[{Slot:102b,tag:{komono_id:"jetpack"}}]}] run scoreboard players set @a jetpack 0

# 共有チェスト
execute if entity @e[tag=energy,scores={energy=1..}] as @e[tag=chest] at @s run function industry:chest
execute unless entity @e[tag=energy,scores={energy=1..}] run tag @e[tag=chest] add down

# 工業系詳細検出機
execute as @a[scores={mask=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{komono_id:"checker"}}}] at @s run function industry:check

# 電子時計
execute if entity @e[tag=energy,scores={energy=1..}] as @a[scores={mask=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{komono_id:"clock"}}}] at @s run function industry:clock

# 鉱石抽出機
execute if entity @e[tag=energy,scores={energy=50..}] as @e[tag=cobbleore] at @s if block ~ ~-1 ~ barrel{Items:[{Slot:13b,id:"minecraft:cobblestone"}]} run function industry:cobbleore

# ベルトコンベア
scoreboard players add @e[tag=energy] belttime 1
execute if entity @e[scores={energy=10..,belttime=20..}] as @e[tag=belt] at @s as @e[distance=..0.5,tag=!belt] run function industry:beltconveyer_tp
execute if entity @e[scores={belttime=20..}] run scoreboard players set @e[tag=energy] belttime 0

# 雷発電機
execute as @e[tag=lightning] at @s if block ^ ^ ^-1 lightning_rod[powered=true] run scoreboard players add @e[tag=energy] energy 100000

# ルビーブロック
#処理はすべてcore:tickに移されました

# ピグリンの頭
execute as @e[tag=p_block] at @s if entity @e[nbt={Item:{id:"minecraft:gold_ingot"}},distance=..2] run function industry:lightning/pblock_emerald
execute as @e[tag=p_block] at @s if score @s piglin_count matches 1.. if entity @e[tag=energy,scores={energy=10..}] run function industry:lightning/pblock_etoi