# Generated with MC-Build

schedule function scary_troller:private/clocks/clock_10t 10t replace
# Creeper trap logic
execute as @e[type=marker, tag=creeper_trap_marker] at @s run function scary_troller:private/clocks/zzz/11
# Guardian trap logic
execute as @e[type=marker, tag=guardian_trap_marker] at @s run function scary_troller:private/clocks/zzz/13
# Landmine trap logic
execute as @e[type=armor_stand, tag=landmine] at @s run function scary_troller:private/clocks/zzz/15
# Fire stone logic 
execute as @e[type=armor_stand, tag=fire_stone] at @s run function scary_troller:private/clocks/zzz/17
# Refill chest that contain player's weapons
function scary_troller:private/player_preparation_room/refill_weapons_chest