# Generated with MC-Build

# There are 9 slots for every player, 2 slots are reserved for the left and right arrows, Hence, 9 - 2 = 7 slots are available
execute as @a[tag=troller] at @s if score @s item_select matches 0 run function scary_troller:cycle_items/zzz/0
execute as @a[tag=troller] at @s if score @s item_select matches 1 run function scary_troller:cycle_items/zzz/1
execute as @a[tag=troller] at @s if score @s item_select matches 2 run function scary_troller:cycle_items/zzz/2
execute as @a[tag=troller] at @s if score @s item_select matches 3 run function scary_troller:cycle_items/zzz/3