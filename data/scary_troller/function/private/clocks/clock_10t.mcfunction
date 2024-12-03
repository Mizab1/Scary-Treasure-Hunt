# Generated with MC-Build

schedule function scary_troller:private/clocks/clock_10t 10t replace
# Creeper trap logic
execute as @e[type=marker, tag=creeper_trap_marker] at @s run function scary_troller:private/clocks/zzz/5
# Guardian trap logic
execute as @e[type=marker, tag=guardian_trap_marker] at @s run function scary_troller:private/clocks/zzz/7
# Landmine trap logic
execute as @e[type=armor_stand, tag=landmine] at @s run function scary_troller:private/clocks/zzz/9
# Fire stone logic 
execute as @e[type=armor_stand, tag=fire_stone] at @s run function scary_troller:private/clocks/zzz/11