#region 石系ブロック
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:granite"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_8stone/granite
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_granite"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_8stone/polished_granite
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diorite"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/1_8stone/diorite
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_diorite"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_8stone/polished_diorite
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:andesite"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/1_8stone/andesite
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_andesite"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_8stone/polished_andesite
#endregion
#region 土系ブロック
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:mossy_cobblestone"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/stone/mossy_cobblestone
#endregion
#region 木材
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oak_planks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/planks/oak_planks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spruce_planks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/planks/spruce_planks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:birch_planks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/planks/birch_planks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jungle_planks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/planks/jungle_planks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:acacia_planks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/planks/acacia_planks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_oak_planks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/planks/dark_oak_planks
#endregion
#region 樹皮をはいだ木
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stripped_oak_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/stripped_wood/stripped_oak_wood
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stripped_spruce_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/stripped_wood/stripped_spruce_wood
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stripped_birch_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/stripped_wood/stripped_birch_wood
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stripped_jungle_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/stripped_wood/stripped_jungle_wood
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stripped_acacia_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/stripped_wood/stripped_acacia_wood
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stripped_dark_oak_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/stripped_wood/stripped_dark_oak_wood
#endregion
#region 木
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oak_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/wood/oak_wood
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spruce_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/wood/spruce_wood
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:birch_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/wood/birch_wood
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jungle_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/wood/jungle_wood
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:acacia_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/wood/acacia_wood
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_oak_wood"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/wood/dark_oak_wood
#endregion
#region 鉱石系ブロック
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lapis_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/ore_block/lapis_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gold_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/ore_block/gold_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/ore_block/iron_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/ore_block/diamond_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:emerald_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/ore_block/emerald_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:coal_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/ore_block/coal_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:redstone_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/ore_block/redstone_block

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lapis_lazuli"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/ore_block/lapis_lazuli
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gold_ingot"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/ore_block/gold_ingot
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_ingot"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/ore_block/iron_ingot
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/ore_block/diamond
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:emerald"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/ore_block/emerald
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:coal"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/ore_block/coal
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:redstone"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/ore_block/redstone

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gold_nugget"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/ore_block/gold_nugget
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_nugget"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/ore_block/iron_nugget
#endregion
#region 砂岩系ブロック
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:sandstone"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/sandstone/sandstone
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:chiseled_sandstone"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/sandstone/chiseled_sandstone
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cut_sandstone"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/sandstone/cut_sandstone

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_sandstone"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/sandstone/red_sandstone
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:chiseled_red_sandstone"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/sandstone/chiseled_red_sandstone
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cut_red_sandstone"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/sandstone/cut_red_sandstone
#endregion
#region ウール
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:white_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/white_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:orange_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/orange_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magenta_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/magenta_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_blue_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/light_blue_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:yellow_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/yellow_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lime_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/lime_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pink_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/pink_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gray_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/gray_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_gray_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/light_gray_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cyan_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/cyan_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purple_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/purple_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blue_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/blue_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brown_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/brown_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:green_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/green_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/red_wool
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:black_wool"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/wool/black_wool
#endregion
#region ハーフブロック
#region 木材
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oak_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/planks/oak_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spruce_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/planks/spruce_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:birch_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/planks/birch_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jungle_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/planks/jungle_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:acacia_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/planks/acacia_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_oak_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/planks/dark_oak_slab
#endregion
#region 石・砂岩・レンガ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/stone/stone_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:smooth_stone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/stone/smooth_stone_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:sandstone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/sandstone/sandstone_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cut_sandstone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/sandstone/cut_sandstone_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cobblestone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/stone/cobblestone_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brick_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/brick/brick_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_brick_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/brick/stone_brick_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:nether_brick_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/brick/nether_brick_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:quartz_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/stone/quartz_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_sandstone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/sandstone/red_sandstone_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cut_red_sandstone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/sandstone/cut_red_sandstone_slab
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purpur_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/purpur/purpur_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:prismarine_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/prismarine/prismarine_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:prismarine_brick_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/prismarine/prismarine_brick_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_prismarine_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/prismarine/dark_prismarine_slab
#endregion
#region 1.14
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_granite_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/polished_granite_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:smooth_red_sandstone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/smooth_red_sandstone_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:mossy_stone_brick_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/mossy_stone_brick_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_diorite_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/polished_diorite_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:mossy_cobblestone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/mossy_cobblestone_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:end_stone_brick_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/end_stone_brick_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:smooth_sandstone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/smooth_sandstone_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:smooth_quartz_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/smooth_quartz_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:granite_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/granite_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:andesite_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/andesite_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_nether_brick_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/red_nether_brick_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_andesite_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/polished_andesite_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diorite_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/slab/1_14/diorite_slab
#endregion
#endregion
#region レンガ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bricks"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bricks/bricks
#endregion
#region 機能系ブロック
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bookshelf"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/bookshelf
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:chest"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/chest
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crafting_table"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/crafting_table
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:furnace"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/furnace
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jukebox"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/jukebox
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:enchanting_table"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/enchanting_table
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:ender_chest"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/ender_chest
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:anvil"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/anvil
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:loom"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/loom
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:barrel"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/barrel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:smoker"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/smoker
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blast_furnace"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/blast_furnace
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cartography_table"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/cartography_table
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:fletching_table"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/fletching_table
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:grindstone"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/grindstone
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:smithing_table"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/smithing_table
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stonecutter"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/stonecutter
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lantern"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/lantern
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:campfire"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/campfire
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lectern"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/lectern
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:beacon"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/beacon
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:conduit"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/conduit
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:composter"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/composter
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brewing_stand"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/brewing_stand
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cauldron"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/function/cauldron
#endregion
#region プルプァ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purpur_block"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/purpur/purpur_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purpur_pillar"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/purpur/purpur_pillar
#endregion
#region 氷雪
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:snow_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/snow_ice/snow_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:packed_ice"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/snow_ice/packed_ice
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blue_ice"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/snow_ice/blue_ice
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:snow"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/snow_ice/snow
#endregion
#region 粘土
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:clay"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/clay/clay
#endregion
#region 光源
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:glowstone"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/light/glowstone
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jack_o_lantern"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/light/jack_o_lantern
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:torch"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/light/torch
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:end_rod"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/light/end_rod
#endregion
#region 石レンガ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_bricks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/stone/stone_bricks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:mossy_stone_bricks"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/stone/mossy_stone_bricks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:chiseled_stone_bricks"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/stone/chiseled_stone_bricks
#endregion
#region 食料系
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:melon"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/plant/melon
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:hay_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/plant/hay_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dried_kelp_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/plant/dried_kelp_block
#endregion
#region ネザーレンガ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:nether_bricks"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/nether_bricks/nether_bricks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_nether_bricks"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/nether_bricks/red_nether_bricks
#endregion
#region エンドストーン
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:end_stone_bricks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/end_stone_bricks/end_stone_bricks
#endregion
#region クォーツ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:quartz_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/quartz/quartz_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:chiseled_quartz_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/quartz/chiseled_quartz_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:quartz_pillar"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/quartz/quartz_pillar
#endregion
#region テラコッタ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:white_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/white_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:orange_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/orange_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magenta_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/magenta_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_blue_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/light_blue_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:yellow_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/yellow_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lime_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/lime_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pink_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/pink_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gray_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/gray_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_gray_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/light_gray_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cyan_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/cyan_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purple_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/purple_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blue_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/blue_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brown_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/brown_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:green_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/green_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/red_terracotta
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:black_terracotta"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/terracotta/black_terracotta
#endregion
#region 色付きガラス
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:white_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/white_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:orange_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/orange_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magenta_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/magenta_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_blue_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/light_blue_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:yellow_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/yellow_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lime_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/lime_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pink_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/pink_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gray_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/gray_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_gray_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/light_gray_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cyan_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/cyan_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purple_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/purple_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blue_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/blue_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brown_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/brown_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:green_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/green_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/red_stained_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:black_stained_glass"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass/black_stained_glass
#endregion
#region 海底神殿関係
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:prismarine"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/prismarine/prisnarine
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:prismarine_bricks"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/prismarine/prisnarine_bricks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_prismarine"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/prismarine/dark_prisnarine
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:sea_lantern"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/prismarine/sea_lantern
#endregion
#region ネザー
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magma_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/nether/magma_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:nether_wart_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/nether/nether_wart_block
#endregion
#region 骨
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bone_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bone/bone_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bone_meal"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/bone/bone_meal
#endregion
#region コンクリートパウダー
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:white_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/white_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:orange_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/orange_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magenta_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/magenta_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_blue_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/light_blue_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:yellow_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/yellow_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lime_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/lime_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pink_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/pink_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gray_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/gray_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_gray_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/light_gray_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cyan_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/cyan_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purple_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/purple_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blue_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/blue_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brown_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/brown_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:green_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/green_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/red_concrete_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:black_concrete_powder"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/concrete_powder/black_concrete_powder
#endregion
#region 移動系
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:ladder"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/move/ladder

#region レール
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:powered_rail"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/move/rail/powered_rail
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:detector_rail"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/move/rail/detector_rail
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:rail"}]} if score @s rcraft_count matches 16.. run function re_craft:crafts/move/rail/rail
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:activator_rail"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/move/rail/activator_rail
#endregion
#region トロッコ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:minecart"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/move/minecart/minecart
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:chest_minecart"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/move/minecart/chest_minecart
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:furnace_minecart"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/move/minecart/furnace_minecart
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:tnt_minecart"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/move/minecart/tnt_minecart
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:hopper_minecart"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/move/minecart/hopper_minecart
#endregion
#region ボート
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oak_boat"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/move/boat/oak_boat
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spruce_boat"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/move/boat/spruce_boat
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:birch_boat"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/move/boat/birch_boat
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jungle_boat"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/move/boat/jungle_boat
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:acacia_boat"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/move/boat/acacia_boat
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_oak_boat"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/move/boat/dark_oak_boat
#endregion
#endregion
#region フェンス・壁関係
#region 木・ネザーレンガのフェンス
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oak_fence"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/fence/oak_fence
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spruce_fence"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/fence/spruce_fence
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:birch_fence"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/fence/birch_fence
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jungle_fence"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/fence/jungle_fence
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:acacia_fence"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/fence/acacia_fence
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_oak_fence"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/fence/dark_oak_fence
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:nether_brick_fence"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/fence/nether_brick_fence
#endregion
#region 鉄格子
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_bars"}]} if score @s rcraft_count matches 16.. run function re_craft:crafts/fence/iron_bars
#endregion
#endregion
#region 壁
#region 石・砂岩・レンガ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:sandstone_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/sandstone/sandstone_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cobblestone_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/stone/cobblestone_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brick_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/brick/brick_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_brick_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/brick/stone_brick_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:nether_brick_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/brick/nether_brick_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_sandstone_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/sandstone/red_sandstone_wall
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:prismarine_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/prismarine/prismarine_wall
#endregion
#region 1.14
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:mossy_stone_brick_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/1_14/mossy_stone_brick_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:mossy_cobblestone_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/1_14/mossy_cobblestone_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:end_stone_brick_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/1_14/end_stone_brick_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:granite_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/1_14/granite_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:andesite_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/1_14/andesite_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_nether_brick_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/1_14/red_nether_brick_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diorite_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/wall/1_14/diorite_wall
#endregion
#endregion
#region 板ガラス
#region 透明
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:glass_pane"}]} if score @s rcraft_count matches 16.. run function re_craft:crafts/glass_pane/glass_pane
#endregion
#region 色付き
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:white_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/white_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:orange_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/orange_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magenta_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/magenta_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_blue_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/light_blue_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:yellow_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/yellow_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lime_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/lime_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pink_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/pink_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gray_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/gray_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_gray_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/light_gray_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cyan_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/cyan_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purple_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/purple_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blue_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/blue_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brown_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/brown_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:green_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/green_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/red_stained_glass_pane
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:black_stained_glass_pane"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/stained_glass_pane/black_stained_glass_pane
#endregion
#endregion
#region カーペット
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:white_carpet"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/carpet/white_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:orange_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/orange_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magenta_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/magenta_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_blue_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/light_blue_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:yellow_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/yellow_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lime_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/lime_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pink_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/pink_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gray_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/gray_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_gray_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/light_gray_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cyan_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/cyan_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purple_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/purple_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blue_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/blue_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brown_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/brown_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:green_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/green_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/red_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:black_carpet"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/carpet/black_carpet
#endregion
#region スライム・ハチ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:slime_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/slime_bee/slime_block

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:beehive"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/slime_bee/beehive
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:honey_block"}]} if score @s rcraft_count matches 1.. if score @s rcraft_bottle matches 4.. run function re_craft:crafts/slime_bee/honey_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:honeycomb_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/slime_bee/honeycomb_block
#endregion
#region シュルカーボックス
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:white_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/white_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:orange_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/orange_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magenta_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/magenta_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_blue_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/light_blue_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:yellow_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/yellow_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lime_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/lime_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pink_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/pink_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gray_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/gray_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_gray_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/light_gray_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cyan_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/cyan_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purple_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/purple_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blue_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/blue_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brown_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/brown_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:green_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/green_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/red_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:black_shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/black_shulker_box
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shulker_box"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/shulker_box/shulker_box
#endregion
#region 装飾
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:scaffolding"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/decoration/scaffolding
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:painting"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/decoration/painting
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:item_frame"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/decoration/item_frame
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:flower_pot"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/decoration/flower_pot
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:armor_stand"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/decoration/armor_stand

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oak_sign"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/decoration/oak_sign
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spruce_sign"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/decoration/spruce_sign
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:birch_sign"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/decoration/birch_sign
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jungle_sign"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/decoration/jungle_sign
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:acacia_sign"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/decoration/acacia_sign
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_oak_sign"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/decoration/dark_oak_sign
#endregion
#region ベッド
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:white_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/white_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:orange_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/orange_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magenta_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/magenta_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_blue_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/light_blue_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:yellow_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/yellow_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lime_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/lime_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pink_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/pink_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gray_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/gray_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_gray_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/light_gray_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cyan_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/cyan_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purple_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/purple_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blue_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/blue_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brown_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/brown_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:green_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/green_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/red_bed
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:black_bed"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/bed/black_bed
#endregion
#region 旗
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:white_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/white_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:orange_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/orange_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magenta_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/magenta_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_blue_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/light_blue_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:yellow_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/yellow_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lime_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/lime_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pink_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/pink_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gray_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/gray_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_gray_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/light_gray_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cyan_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/cyan_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purple_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/purple_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blue_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/blue_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brown_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/brown_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:green_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/green_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/red_banner
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:black_banner"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner/black_banner
#endregion
#region 火・爆弾
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:end_crystal"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/fire_bomb/end_crystal
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:tnt"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/fire_bomb/tnt
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:fire_charge"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/fire_bomb/fire_charge
#endregion
#region レッドストーン
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dispenser"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/dispenser
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:note_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/note_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:sticky_piston"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/sticky_piston
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:piston"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/piston
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lever"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/lever
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:redstone_torch"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/redstone_torch
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:redstone_lamp"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/redstone_lamp
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:tripwire_hook"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/redstone/tripwire_hook
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:trapped_chest"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/trapped_chest
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:daylight_detector"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/daylight_detector
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dropper"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/dropper
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:observer"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/observer
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:repeater"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/repeater
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:comparator"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/comparator
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:hopper"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/hopper
#region 感圧板
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/pressure_plate/stone_pressure_plate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oak_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/pressure_plate/oak_pressure_plate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spruce_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/pressure_plate/spruce_pressure_plate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:birch_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/pressure_plate/birch_pressure_plate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jungle_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/pressure_plate/jungle_pressure_plate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:acacia_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/pressure_plate/acacia_pressure_plate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_oak_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/pressure_plate/dark_oak_pressure_plate

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_weighted_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/pressure_plate/light_weighted_pressure_plate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:heavy_weighted_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/pressure_plate/heavy_weighted_pressure_plate
#endregion
#region トラップドア
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_trapdoor"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/trapdoor/iron_trapdoor
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oak_trapdoor"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/redstone/trapdoor/oak_trapdoor
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spruce_trapdoor"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/redstone/trapdoor/spruce_trapdoor
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:birch_trapdoor"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/redstone/trapdoor/birch_trapdoor
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jungle_trapdoor"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/redstone/trapdoor/jungle_trapdoor
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:acacia_trapdoor"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/redstone/trapdoor/acacia_trapdoor
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_oak_trapdoor"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/redstone/trapdoor/dark_oak_trapdoor
#endregion
#region フェンスゲート
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oak_fence_gate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/fence_gate/oak_fence_gate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spruce_fence_gate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/fence_gate/spruce_fence_gate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:birch_fence_gate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/fence_gate/birch_fence_gate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jungle_fence_gate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/fence_gate/jungle_fence_gate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:acacia_fence_gate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/fence_gate/acacia_fence_gate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_oak_fence_gate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/fence_gate/dark_oak_fence_gate
#endregion
#region ボタン
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_button"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/button/stone_button
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oak_button"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/button/oak_button
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spruce_button"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/button/spruce_button
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:birch_button"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/button/birch_button
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jungle_button"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/button/jungle_button
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:acacia_button"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/button/acacia_button
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_oak_button"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/redstone/button/dark_oak_button
#endregion
#region トラップドア
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_door"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/redstone/door/iron_door
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oak_door"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/redstone/door/oak_door
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spruce_door"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/redstone/door/spruce_door
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:birch_door"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/redstone/door/birch_door
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:jungle_door"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/redstone/door/jungle_door
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:acacia_door"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/redstone/door/acacia_door
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dark_oak_door"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/redstone/door/dark_oak_door
#endregion
#endregion
#region 中間素材
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:paper"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/material/paper
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:book"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/material/book
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/material/leather
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stick"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/material/stick
#endregion
#region 染料
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:red_dye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/dye/red_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:purple_dye"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/dye/purple_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cyan_dye"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/dye/cyan_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_gray_dye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/dye/light_gray_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:gray_dye"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/dye/gray_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pink_dye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/dye/pink_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lime_dye"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/dye/lime_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:yellow_dye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/dye/yellow_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:light_blue_dye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/dye/light_blue_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magenta_dye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/dye/magenta_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:orange_dye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/dye/orange_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blue_dye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/dye/blue_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:brown_dye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/dye/brown_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:black_dye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/dye/black_dye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:white_dye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/dye/white_dye
#endregion
#region 食べ物・種など
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:sugar"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/food/suger
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pumpkin_seeds"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/food/pumpkin_seeds
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:melon_seeds"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/food/melon_seeds
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:mushroom_stew"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/food/mushroom_stew
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bread"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/food/bread
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_apple"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/food/golden_apple
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cake"}]} if score @s rcraft_count matches 1.. if score @s rcraft_bucket matches 3.. run function re_craft:crafts/food/cake
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cookie"}]} if score @s rcraft_count matches 8.. run function re_craft:crafts/food/cookie
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:pumpkin_pie"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/food/pumpkin_pie
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:rabbit_stew"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/food/rabbit_stew
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:beetroot_soup"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/food/beetroot_soup
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_carrot"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/food/golden_carrot
#endregion
#region 旗の模様
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:creeper_banner_pattern"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner_pattern/creeper_banner_pattern
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:flower_banner_pattern"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner_pattern/flower_banner_pattern
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:mojang_banner_pattern"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner_pattern/mojang_banner_pattern
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:skull_banner_pattern"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/banner_pattern/skull_banner_pattern
#endregion
#region 道具・武器・防具
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bucket"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/bucket
#region 耐久力1
#region 鉄
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/iron/iron_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/iron/iron_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/iron/iron_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/iron/iron_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/iron/iron_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/iron/iron_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/iron/iron_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/iron/iron_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/iron/iron_boots
#endregion
#region 木・革
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/wooden/wooden_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/wooden/wooden_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/wooden/wooden_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/wooden/wooden_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/wooden/wooden_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/wooden/leather_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/wooden/leather_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/wooden/leather_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/wooden/leather_boots
#endregion
#region 石
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/stone/stone_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/stone/stone_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/stone/stone_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/stone/stone_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/stone/stone_sword
#endregion
#region ダイヤ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/diamond/diamond_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/diamond/diamond_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/diamond/diamond_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/diamond/diamond_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/diamond/diamond_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/diamond/diamond_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/diamond/diamond_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/diamond/diamond_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/diamond/diamond_boots
#endregion
#region 金
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/golden/golden_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/golden/golden_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/golden/golden_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/golden/golden_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/golden/golden_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/golden/golden_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/golden/golden_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/golden/golden_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/golden/golden_boots
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:flint_and_steel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/other/flint_and_steel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:carrot_on_a_stick"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/other/carrot_on_a_stick
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:fishing_rod"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/other/fishing_rod
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shears"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/other/shears
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:turtle_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/other/turtle_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/other/bow
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shield"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/other/shield
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crossbow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..0 run function re_craft:crafts/tool/damage/other/crossbow
#endregion
#endregion
#region 耐久力2
#region 鉄
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..83 run function re_craft:crafts/tool/damage1/iron/iron_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..50 run function re_craft:crafts/tool/damage1/iron/iron_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..50 run function re_craft:crafts/tool/damage1/iron/iron_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..63 run function re_craft:crafts/tool/damage1/iron/iron_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..83 run function re_craft:crafts/tool/damage1/iron/iron_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..33 run function re_craft:crafts/tool/damage1/iron/iron_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..30 run function re_craft:crafts/tool/damage1/iron/iron_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..32 run function re_craft:crafts/tool/damage1/iron/iron_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..49 run function re_craft:crafts/tool/damage1/iron/iron_boots
#endregion
#region 木・革
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..20 run function re_craft:crafts/tool/damage1/wooden/wooden_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..12 run function re_craft:crafts/tool/damage1/wooden/wooden_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..12 run function re_craft:crafts/tool/damage1/wooden/wooden_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..15 run function re_craft:crafts/tool/damage1/wooden/wooden_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..20 run function re_craft:crafts/tool/damage1/wooden/wooden_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..11 run function re_craft:crafts/tool/damage1/wooden/leather_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..10 run function re_craft:crafts/tool/damage1/wooden/leather_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..11 run function re_craft:crafts/tool/damage1/wooden/leather_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..16 run function re_craft:crafts/tool/damage1/wooden/leather_boots
#endregion
#region 石
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..44 run function re_craft:crafts/tool/damage1/stone/stone_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..26 run function re_craft:crafts/tool/damage1/stone/stone_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..26 run function re_craft:crafts/tool/damage1/stone/stone_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..33 run function re_craft:crafts/tool/damage1/stone/stone_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..44 run function re_craft:crafts/tool/damage1/stone/stone_sword
#endregion
#region ダイヤ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..520 run function re_craft:crafts/tool/damage1/diamond/diamond_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..312 run function re_craft:crafts/tool/damage1/diamond/diamond_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..312 run function re_craft:crafts/tool/damage1/diamond/diamond_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..390 run function re_craft:crafts/tool/damage1/diamond/diamond_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..520 run function re_craft:crafts/tool/damage1/diamond/diamond_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..73 run function re_craft:crafts/tool/damage1/diamond/diamond_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..69 run function re_craft:crafts/tool/damage1/diamond/diamond_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..71 run function re_craft:crafts/tool/damage1/diamond/diamond_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..107 run function re_craft:crafts/tool/damage1/diamond/diamond_boots
#endregion
#region 金
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..11 run function re_craft:crafts/tool/damage1/golden/golden_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..6 run function re_craft:crafts/tool/damage1/golden/golden_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..6 run function re_craft:crafts/tool/damage1/golden/golden_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..8 run function re_craft:crafts/tool/damage1/golden/golden_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..11 run function re_craft:crafts/tool/damage1/golden/golden_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..15 run function re_craft:crafts/tool/damage1/golden/golden_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..14 run function re_craft:crafts/tool/damage1/golden/golden_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..15 run function re_craft:crafts/tool/damage1/golden/golden_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..23 run function re_craft:crafts/tool/damage1/golden/golden_boots
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:flint_and_steel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..32 run function re_craft:crafts/tool/damage1/other/flint_and_steel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:carrot_on_a_stick"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..13 run function re_craft:crafts/tool/damage1/other/carrot_on_a_stick
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:fishing_rod"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..13 run function re_craft:crafts/tool/damage1/other/fishing_rod
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shears"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..118 run function re_craft:crafts/tool/damage1/other/shears
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:turtle_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..55 run function re_craft:crafts/tool/damage1/other/turtle_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..64 run function re_craft:crafts/tool/damage1/other/bow
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shield"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..48 run function re_craft:crafts/tool/damage1/other/shield
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crossbow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..47 run function re_craft:crafts/tool/damage1/other/crossbow
#endregion
#endregion
#region 耐久力3
#region 鉄
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..166 run function re_craft:crafts/tool/damage2/iron/iron_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..100 run function re_craft:crafts/tool/damage2/iron/iron_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..100 run function re_craft:crafts/tool/damage2/iron/iron_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..126 run function re_craft:crafts/tool/damage2/iron/iron_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..166 run function re_craft:crafts/tool/damage2/iron/iron_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..66 run function re_craft:crafts/tool/damage2/iron/iron_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..60 run function re_craft:crafts/tool/damage2/iron/iron_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..64 run function re_craft:crafts/tool/damage2/iron/iron_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..98 run function re_craft:crafts/tool/damage2/iron/iron_boots
#endregion
#region 木・革
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..40 run function re_craft:crafts/tool/damage2/wooden/wooden_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..24 run function re_craft:crafts/tool/damage2/wooden/wooden_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..24 run function re_craft:crafts/tool/damage2/wooden/wooden_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..30 run function re_craft:crafts/tool/damage2/wooden/wooden_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..40 run function re_craft:crafts/tool/damage2/wooden/wooden_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..22 run function re_craft:crafts/tool/damage2/wooden/leather_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..20 run function re_craft:crafts/tool/damage2/wooden/leather_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..22 run function re_craft:crafts/tool/damage2/wooden/leather_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..32 run function re_craft:crafts/tool/damage2/wooden/leather_boots
#endregion
#region 石
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..88 run function re_craft:crafts/tool/damage2/stone/stone_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..52 run function re_craft:crafts/tool/damage2/stone/stone_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..52 run function re_craft:crafts/tool/damage2/stone/stone_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..66 run function re_craft:crafts/tool/damage2/stone/stone_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..88 run function re_craft:crafts/tool/damage2/stone/stone_sword
#endregion
#region ダイヤ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..1040 run function re_craft:crafts/tool/damage2/diamond/diamond_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..624 run function re_craft:crafts/tool/damage2/diamond/diamond_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..624 run function re_craft:crafts/tool/damage2/diamond/diamond_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..780 run function re_craft:crafts/tool/damage2/diamond/diamond_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..1040 run function re_craft:crafts/tool/damage2/diamond/diamond_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..146 run function re_craft:crafts/tool/damage2/diamond/diamond_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..138 run function re_craft:crafts/tool/damage2/diamond/diamond_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..142 run function re_craft:crafts/tool/damage2/diamond/diamond_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..214 run function re_craft:crafts/tool/damage2/diamond/diamond_boots
#endregion
#region 金
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_shovel"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..22 run function re_craft:crafts/tool/damage2/golden/golden_shovel
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..12 run function re_craft:crafts/tool/damage2/golden/golden_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..12 run function re_craft:crafts/tool/damage2/golden/golden_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..16 run function re_craft:crafts/tool/damage2/golden/golden_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_sword"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..22 run function re_craft:crafts/tool/damage2/golden/golden_sword
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..30 run function re_craft:crafts/tool/damage2/golden/golden_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..28 run function re_craft:crafts/tool/damage2/golden/golden_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..30 run function re_craft:crafts/tool/damage2/golden/golden_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..46 run function re_craft:crafts/tool/damage2/golden/golden_boots
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:flint_and_steel"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:carrot_on_a_stick"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:fishing_rod"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..26 run function re_craft:crafts/tool/damage2/other/fishing_rod
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shears"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:turtle_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..110 run function re_craft:crafts/tool/damage2/other/turtle_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..128 run function re_craft:crafts/tool/damage2/other/bow
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shield"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..96 run function re_craft:crafts/tool/damage2/other/shield
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crossbow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..94 run function re_craft:crafts/tool/damage2/other/crossbow
#endregion
#endregion
#region 耐久力4
#region 鉄
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_shovel"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..150 run function re_craft:crafts/tool/damage3/iron/iron_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..150 run function re_craft:crafts/tool/damage3/iron/iron_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..189 run function re_craft:crafts/tool/damage3/iron/iron_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_sword"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..99 run function re_craft:crafts/tool/damage3/iron/iron_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..90 run function re_craft:crafts/tool/damage3/iron/iron_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..96 run function re_craft:crafts/tool/damage3/iron/iron_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..147 run function re_craft:crafts/tool/damage3/iron/iron_boots
#endregion
#region 木・革
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_shovel"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..36 run function re_craft:crafts/tool/damage3/wooden/wooden_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..36 run function re_craft:crafts/tool/damage3/wooden/wooden_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..45 run function re_craft:crafts/tool/damage3/wooden/wooden_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_sword"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..33 run function re_craft:crafts/tool/damage3/wooden/leather_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..30 run function re_craft:crafts/tool/damage3/wooden/leather_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..33 run function re_craft:crafts/tool/damage3/wooden/leather_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..48 run function re_craft:crafts/tool/damage3/wooden/leather_boots
#endregion
#region 石
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_shovel"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..78 run function re_craft:crafts/tool/damage3/stone/stone_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..78 run function re_craft:crafts/tool/damage3/stone/stone_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..99 run function re_craft:crafts/tool/damage3/stone/stone_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_sword"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region ダイヤ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_shovel"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..936 run function re_craft:crafts/tool/damage3/diamond/diamond_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..936 run function re_craft:crafts/tool/damage3/diamond/diamond_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..1170 run function re_craft:crafts/tool/damage3/diamond/diamond_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_sword"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..219 run function re_craft:crafts/tool/damage3/diamond/diamond_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..207 run function re_craft:crafts/tool/damage3/diamond/diamond_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..213 run function re_craft:crafts/tool/damage3/diamond/diamond_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..321 run function re_craft:crafts/tool/damage3/diamond/diamond_boots
#endregion
#region 金
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_shovel"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..18 run function re_craft:crafts/tool/damage3/golden/golden_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..18 run function re_craft:crafts/tool/damage3/golden/golden_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_hoe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..24 run function re_craft:crafts/tool/damage3/golden/golden_hoe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_sword"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..45 run function re_craft:crafts/tool/damage3/golden/golden_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..63 run function re_craft:crafts/tool/damage3/golden/golden_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..45 run function re_craft:crafts/tool/damage3/golden/golden_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_boots"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..69 run function re_craft:crafts/tool/damage3/golden/golden_boots
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:fishing_rod"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..39 run function re_craft:crafts/tool/damage3/other/fishing_rod
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:turtle_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..165 run function re_craft:crafts/tool/damage3/other/turtle_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..192 run function re_craft:crafts/tool/damage3/other/bow
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shield"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..144 run function re_craft:crafts/tool/damage3/other/shield
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crossbow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..141 run function re_craft:crafts/tool/damage3/other/crossbow
#endregion
#endregion
#region 耐久力5
#region 鉄
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..200 run function re_craft:crafts/tool/damage4/iron/iron_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..200 run function re_craft:crafts/tool/damage4/iron/iron_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_hoe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..132 run function re_craft:crafts/tool/damage4/iron/iron_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..120 run function re_craft:crafts/tool/damage4/iron/iron_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..128 run function re_craft:crafts/tool/damage4/iron/iron_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_boots"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region 木・革
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..48 run function re_craft:crafts/tool/damage4/wooden/wooden_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..48 run function re_craft:crafts/tool/damage4/wooden/wooden_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_hoe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..44 run function re_craft:crafts/tool/damage4/wooden/leather_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..40 run function re_craft:crafts/tool/damage4/wooden/leather_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..44 run function re_craft:crafts/tool/damage4/wooden/leather_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_boots"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region 石
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..104 run function re_craft:crafts/tool/damage4/stone/stone_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..104 run function re_craft:crafts/tool/damage4/stone/stone_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_hoe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region ダイヤ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..1248 run function re_craft:crafts/tool/damage4/diamond/diamond_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..1248 run function re_craft:crafts/tool/damage4/diamond/diamond_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_hoe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..292 run function re_craft:crafts/tool/damage4/diamond/diamond_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..276 run function re_craft:crafts/tool/damage4/diamond/diamond_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..284 run function re_craft:crafts/tool/damage4/diamond/diamond_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_boots"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region 金
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_pickaxe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..24 run function re_craft:crafts/tool/damage4/golden/golden_pickaxe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_axe"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..24 run function re_craft:crafts/tool/damage4/golden/golden_axe
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_hoe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..60 run function re_craft:crafts/tool/damage4/golden/golden_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..84 run function re_craft:crafts/tool/damage4/golden/golden_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..60 run function re_craft:crafts/tool/damage4/golden/golden_leggings
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_boots"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:fishing_rod"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..52 run function re_craft:crafts/tool/damage4/other/fishing_rod
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:turtle_helmet"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..220 run function re_craft:crafts/tool/damage4/other/turtle_helmet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..256 run function re_craft:crafts/tool/damage4/other/bow
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shield"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..192 run function re_craft:crafts/tool/damage4/other/shield
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crossbow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..188 run function re_craft:crafts/tool/damage4/other/crossbow
#endregion
#endregion
#region 耐久力6
#region 鉄
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_pickaxe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_axe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_helmet"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..150 run function re_craft:crafts/tool/damage5/iron/iron_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..160 run function re_craft:crafts/tool/damage5/iron/iron_leggings
#endregion
#region 木・革
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_pickaxe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:wooden_axe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_helmet"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..50 run function re_craft:crafts/tool/damage5/wooden/leather_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..55 run function re_craft:crafts/tool/damage5/wooden/leather_leggings
#endregion
#region 石
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_pickaxe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stone_axe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region ダイヤ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_pickaxe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_axe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_helmet"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..345 run function re_craft:crafts/tool/damage5/diamond/diamond_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..355 run function re_craft:crafts/tool/damage5/diamond/diamond_leggings
#endregion
#region 金
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_pickaxe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_axe"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_helmet"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..105 run function re_craft:crafts/tool/damage5/golden/golden_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..75 run function re_craft:crafts/tool/damage5/golden/golden_leggings
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:fishing_rod"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:turtle_helmet"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..320 run function re_craft:crafts/tool/damage5/other/bow
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shield"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..240 run function re_craft:crafts/tool/damage5/other/shield
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crossbow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..235 run function re_craft:crafts/tool/damage5/other/crossbow
#endregion
#endregion
#region 耐久力7
#region 鉄
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..180 run function re_craft:crafts/tool/damage6/iron/iron_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..192 run function re_craft:crafts/tool/damage6/iron/iron_leggings
#endregion
#region 木・革
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..60 run function re_craft:crafts/tool/damage6/wooden/leather_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..66 run function re_craft:crafts/tool/damage6/wooden/leather_leggings
#endregion
#region ダイヤ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..414 run function re_craft:crafts/tool/damage6/diamond/diamond_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..426 run function re_craft:crafts/tool/damage6/diamond/diamond_leggings
#endregion
#region 金
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..288 run function re_craft:crafts/tool/damage6/golden/golden_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_leggings"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..108 run function re_craft:crafts/tool/damage6/golden/golden_leggings
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:bow"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shield"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..288 run function re_craft:crafts/tool/damage6/other/shield
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crossbow"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..282 run function re_craft:crafts/tool/damage6/other/crossbow
#endregion
#endregion
#region 耐久力8
#region 鉄
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..216 run function re_craft:crafts/tool/damage7/iron/iron_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_leggings"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region 木・革
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..72 run function re_craft:crafts/tool/damage7/wooden/leather_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_leggings"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region ダイヤ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..497 run function re_craft:crafts/tool/damage7/diamond/diamond_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_leggings"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region 金
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_chestplate"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..346 run function re_craft:crafts/tool/damage7/golden/golden_chestplate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_leggings"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:shield"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crossbow"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#endregion
#region 耐久力9
#region 鉄
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:iron_chestplate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region 木・革
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:leather_chestplate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region ダイヤ
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:diamond_chestplate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#region 金
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:golden_chestplate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/tool/empty
#endregion
#endregion
#endregion
#region 矢
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:arrow"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/arrow/arrow
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spectral_arrow"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/arrow/spectral_arrow
#endregion
#region ポーション
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:glass_bottle"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/potion/glass_bottle
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:fermented_spider_eye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/potion/fermented_spider_eye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blaze_powder"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/potion/blaze_powder
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:magma_cream"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/potion/magma_cream
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:glistering_melon_slice"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/potion/glistering_melon_slice
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:ender_eye"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/other/ender_eye
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:writable_book"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/other/writable_book
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:map"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/other/map
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:compass"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/other/compass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:clock"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/other/clock
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lead"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/other/lead
#endregion
#region 1.16
#region 木
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crimson_planks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_16/wood/crimson_planks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_planks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_16/wood/warped_planks

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stripped_crimson_hyphae"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/1_16/wood/stripped_crimson_hyphae
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:stripped_warped_hyphae"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/1_16/wood/stripped_warped_hyphae

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crimson_hyphae"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/1_16/wood/crimson_hyphae
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_hyphae"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/1_16/wood/warped_hyphae

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crimson_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_16/wood/crimson_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_16/wood/warped_slab

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crimson_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_16/wood/crimson_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_16/wood/warped_stairs

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crimson_fence"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/1_16/wood/crimson_fence
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_fence"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/1_16/wood/warped_fence

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crimson_trapdoor"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/1_16/wood/crimson_trapdoor
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_trapdoor"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/1_16/wood/warped_trapdoor

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crimson_sign"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/1_16/wood/crimson_sign
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_sign"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/1_16/wood/warped_sign

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crimson_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/wood/crimson_pressure_plate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/wood/warped_pressure_plate

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crimson_fence_gate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/wood/crimson_fence_gate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_fence_gate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/wood/warped_fence_gate

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crimson_button"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/wood/crimson_button
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_button"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/wood/warped_button

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:crimson_door"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/1_16/wood/crimson_door
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_door"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/1_16/wood/warped_door
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:quartz_bricks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_16/other/quartz_bricks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:netherite_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/other/netherite_block

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:respawn_anchor"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/other/respawn_anchor
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lodestone"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/other/lodestone
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:target"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/other/target

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_fungus_on_a_stick"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches 0 run function re_craft:crafts/1_16/other/warped_fungus_on_a_stick1
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_fungus_on_a_stick"}]} if score @s rcraft_count matches 1.. if score @s rcraft_damage matches ..50 run function re_craft:crafts/1_16/other/warped_fungus_on_a_stick2
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:warped_fungus_on_a_stick"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/other/warped_fungus_on_a_stick3

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:netherite_ingot"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/other/netherite_ingot
#endregion
#region ブラックストーン
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blackstone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_16/blackstone/blackstone_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blackstone_stairs"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_16/blackstone/blackstone_stairs

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_blackstone"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_16/blackstone/polished_blackstone
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_blackstone_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_16/blackstone/polished_blackstone_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_blackstone_stairs"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_16/blackstone/polished_blackstone_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:chiseled_polished_blackstone"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/blackstone/chiseled_polished_blackstone

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_blackstone_bricks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_16/blackstone/polished_blackstone_bricks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_blackstone_brick_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_16/blackstone/polished_blackstone_brick_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_blackstone_brick_stairs"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_16/blackstone/polished_blackstone_brick_stairs

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_blackstone_button"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/blackstone/polished_blackstone_button

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:blackstone_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_16/blackstone/blackstone_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_blackstone_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_16/blackstone/polished_blackstone_wall
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_blackstone_brick_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_16/blackstone/polished_blackstone_brick_wall

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_blackstone_pressure_plate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_16/blackstone/polished_blackstone_pressure_plate
#endregion
#endregion
#region 1.17
#region raw
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:raw_copper"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/1_17/raw/copper
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:raw_copper_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/raw/copper_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:raw_gold"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/1_17/raw/gold
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:raw_gold_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/raw/gold_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:raw_iron"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/1_17/raw/iron
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:raw_iron_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/raw/iron_block
#endregion
#region 深層岩
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cobbled_deepslate_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/deepslate/cobbled_deepslate_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cobbled_deepslate_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/deepslate/cobbled_deepslate_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cobbled_deepslate_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/deepslate/cobbled_deepslate_wall

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_deepslate"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/deepslate/polished_deepslate
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_deepslate_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/deepslate/polished_deepslate_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_deepslate_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/deepslate/polished_deepslate_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:polished_deepslate_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/deepslate/polished_deepslate_wall

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:deepslate_tiles"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/deepslate/deepslate_tiles
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:deepslate_tile_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/deepslate/deepslate_tile_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:deepslate_tile_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/deepslate/deepslate_tile_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:deepslate_tile_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/deepslate/deepslate_tile_wall

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:deepslate_bricks"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/deepslate/deepslate_bricks
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:deepslate_brick_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/deepslate/deepslate_brick_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:deepslate_brick_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/deepslate/deepslate_brick_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:deepslate_brick_wall"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/deepslate/deepslate_brick_wall

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:chiseled_deepslate"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/deepslate/chiseled_deepslate
#endregion
#region 銅
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:copper_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/copper/copper_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:copper_ingot"}]} if score @s rcraft_count matches 9.. run function re_craft:crafts/1_17/copper/copper_ingot

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_copper_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/waxed_copper/waxed_copper_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_exposed_copper"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/waxed_copper/waxed_exposed_copper
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_weathered_copper"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/waxed_copper/waxed_weathered_copper
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_oxidized_copper"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/waxed_copper/waxed_oxidized_copper

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cut_copper"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/copper/cut_copper
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:exposed_cut_copper"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/copper/exposed_cut_copper
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:weathered_cut_copper"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/copper/weathered_cut_copper
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oxidized_cut_copper"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/copper/oxidized_cut_copper

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cut_copper_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/copper/cut_copper_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:exposed_cut_copper_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/copper/exposed_cut_copper_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:weathered_cut_copper_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/copper/weathered_cut_copper_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oxidized_cut_copper_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/copper/oxidized_cut_copper_slab

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:cut_copper_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/copper/cut_copper_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:exposed_cut_copper_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/copper/exposed_cut_copper_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:weathered_cut_copper_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/copper/weathered_cut_copper_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:oxidized_cut_copper_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/copper/oxidized_cut_copper_stairs



execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_cut_copper"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/waxed_copper/cut_copper
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_exposed_cut_copper"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/waxed_copper/exposed_cut_copper
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_weathered_cut_copper"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/waxed_copper/weathered_cut_copper
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_oxidized_cut_copper"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/waxed_copper/oxidized_cut_copper

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_cut_copper_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/waxed_copper/cut_copper_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_exposed_cut_copper_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/waxed_copper/exposed_cut_copper_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_weathered_cut_copper_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/waxed_copper/weathered_cut_copper_slab
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_oxidized_cut_copper_slab"}]} if score @s rcraft_count matches 6.. run function re_craft:crafts/1_17/waxed_copper/oxidized_cut_copper_slab

execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_cut_copper_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/waxed_copper/cut_copper_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_exposed_cut_copper_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/waxed_copper/exposed_cut_copper_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_weathered_cut_copper_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/waxed_copper/weathered_cut_copper_stairs
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:waxed_oxidized_cut_copper_stairs"}]} if score @s rcraft_count matches 4.. run function re_craft:crafts/1_17/waxed_copper/oxidized_cut_copper_stairs
#endregion
#region その他
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:dripstone_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/other/dripstone_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:amethyst_block"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/other/amethyst_block
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:tinted_glass"}]} if score @s rcraft_count matches 2.. run function re_craft:crafts/1_17/other/tinted_glass
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:moss_carpet"}]} if score @s rcraft_count matches 3.. run function re_craft:crafts/1_17/other/moss_carpet
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:glow_item_frame"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/other/glow_item_frame
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:lightning_rod"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/other/lightning_rod
execute if entity @s[tag=!overcraft] if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:spyglass"}]} if score @s rcraft_count matches 1.. run function re_craft:crafts/1_17/other/spyglass
#endregion
#endregion