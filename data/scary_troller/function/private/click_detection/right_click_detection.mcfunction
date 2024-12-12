# Generated with MC-Build

advancement revoke @s only scary_troller:right_click_detection
tag @s add this
# execute if data entity @s SelectedItem{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{tool:"key"}}} run{
# }
execute as @e[type=interaction,tag=key_holder,tag=!activated,distance=..6] at @s run function scary_troller:private/click_detection/find_targeted
tag @s remove this