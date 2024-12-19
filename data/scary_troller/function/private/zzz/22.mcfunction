# Generated with MC-Build

particle dust_color_transition{from_color:[1.000,0.000,0.000],scale:1,to_color:[0.000,0.067,1.000]} ^-0.5 ^-0.3 ^0.2 0 0 0 0 1 normal
execute as @e[tag=scary_mob, distance=..2] at @s run function scary_troller:private/zzz/23
execute if block ~ ~ ~ #minecraft:air unless entity @e[tag=scary_mob, distance=..2] positioned ^ ^ ^1 run function scary_troller:private/zzz/22