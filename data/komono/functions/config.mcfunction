tellraw @s {"text":"-------komonoDatapackの設定-------"}
tellraw @s {"text":"※「チートの実行」がオンかつオペレーターでないと編集できません"}
execute if score $craft run_function matches 1 run tellraw @s [{"text":"Craft"},{"text":"[ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function komono:config_run/off/craft"}}]
execute if score $craft run_function matches 0 run tellraw @s [{"text":"Craft"},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function komono:config_run/on/craft"}}]

execute if score $re_craft run_function matches 1 run tellraw @s [{"text":"ReverseCraft"},{"text":"[ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function komono:config_run/off/re_craft"}}]
execute if score $re_craft run_function matches 0 run tellraw @s [{"text":"ReverseCraft"},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function komono:config_run/on/re_craft"}}]

execute if score $industry run_function matches 1 run tellraw @s [{"text":"Industry"},{"text":"[ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function komono:config_run/off/industry"}}]
execute if score $industry run_function matches 0 run tellraw @s [{"text":"Industry"},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function komono:config_run/on/industry"}}]

execute if score $keydoor run_function matches 1 run tellraw @s [{"text":"KeyDoor"},{"text":"[ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function komono:config_run/off/keydoor"}}]
execute if score $keydoor run_function matches 0 run tellraw @s [{"text":"KeyDoor"},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function komono:config_run/on/keydoor"}}]

execute if score $pocket_portal run_function matches 1 run tellraw @s [{"text":"PocketPortal"},{"text":"[ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function komono:config_run/off/pocket_portal"}}]
execute if score $pocket_portal run_function matches 0 run tellraw @s [{"text":"PocketPortal"},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function komono:config_run/on/pocket_portal"}}]

execute if score $chair run_function matches 1 run tellraw @s [{"text":"Chair"},{"text":"[ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function komono:config_run/off/chair"}}]
execute if score $chair run_function matches 0 run tellraw @s [{"text":"Chair"},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function komono:config_run/on/chair"}}]

execute if score $mask run_function matches 1 run tellraw @s [{"text":"Mask"},{"text":"[ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function komono:config_run/off/mask"}}]
execute if score $mask run_function matches 0 run tellraw @s [{"text":"Mask"},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function komono:config_run/on/mask"}}]

execute if score $weapons run_function matches 1 run tellraw @s [{"text":"Weapons"},{"text":"[ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function komono:config_run/off/weapons"}}]
execute if score $weapons run_function matches 0 run tellraw @s [{"text":"Weapons"},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function komono:config_run/on/weapons"}}]
tellraw @s {"text":"----------------------------------"}
