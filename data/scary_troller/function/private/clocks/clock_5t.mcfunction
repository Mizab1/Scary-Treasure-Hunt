# Generated with MC-Build

schedule function scary_troller:private/clocks/clock_5t 5t replace
# Setup the creeper trap
execute as @e[type=endermite, tag=creeper_trap_spawner_marker] at @s run function scary_troller:private/clocks/zzz/20
# Setup the guardian trap
execute as @e[type=endermite, tag=guardian_trap_spawner_marker] at @s run function scary_troller:private/clocks/zzz/21
# Setup the hole block
execute as @e[type=endermite, tag=hole_block_spawner_marker] at @s run function scary_troller:private/clocks/zzz/22
# Setup the landmine
execute as @e[type=endermite, tag=landmine_spawner_marker] at @s run function scary_troller:private/clocks/zzz/23
# Setup the fire stone
execute as @e[type=endermite, tag=fire_stone_spawner_marker] at @s run function scary_troller:private/clocks/zzz/24
# Setup the water trap
execute as @e[type=endermite, tag=water_spawner_marker] at @s run function scary_troller:private/clocks/zzz/25
# Setup the herobrine trap
execute as @e[type=endermite, tag=herobrine_spawner_marker] at @s run function scary_troller:private/clocks/zzz/28
# Count the number of key for each player and display corresponding number of custom key font to them
execute as @a run function scary_troller:private/clocks/zzz/30
# Check for player presence near the teleport marker
execute as @e[type=marker,tag=teleport_marker] at @s if entity @a[distance=..2] run function scary_troller:private/clocks/zzz/31