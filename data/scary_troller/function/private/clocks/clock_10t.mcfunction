# Generated with MC-Build

schedule function scary_troller:private/clocks/clock_10t 10t replace
# Creeper trap logic
execute as @e[type=marker, tag=creeper_trap_marker] at @s run function scary_troller:private/clocks/zzz/8
# Guardian trap logic
execute as @e[type=marker, tag=guardian_trap_marker] at @s run function scary_troller:private/clocks/zzz/10
# Landmine trap logic
execute as @e[type=armor_stand, tag=landmine] at @s run function scary_troller:private/clocks/zzz/12
# Fire stone logic 
execute as @e[type=armor_stand, tag=fire_stone] at @s run function scary_troller:private/clocks/zzz/14