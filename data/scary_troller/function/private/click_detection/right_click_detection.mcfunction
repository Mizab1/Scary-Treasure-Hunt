# Generated with MC-Build

advancement revoke @s only scary_troller:right_click_detection
say [dp] right
tag @s add this
execute as @e[type=interaction,distance=..6] run function scary_troller:private/click_detection/find_targeted
tag @s remove this