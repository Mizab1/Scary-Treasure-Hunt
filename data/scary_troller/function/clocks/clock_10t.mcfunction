# Generated with MC-Build

schedule function scary_troller:clocks/clock_10t 10t replace
# Creeper trap logic
execute as @e[type=marker, tag=creeper_trap_marker] at @s run function scary_troller:clocks/zzz/4
# Guardian trap logic
execute as @e[type=marker, tag=guardian_trap_marker] at @s run function scary_troller:clocks/zzz/6
# Landmine trap logic
execute as @e[type=armor_stand, tag=landmine] at @s run function scary_troller:clocks/zzz/8