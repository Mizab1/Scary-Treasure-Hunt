# Generated with MC-Build

execute if block ~ ~ ~ #minecraft:air positioned ^ ^ ^1 run function scary_troller:private/zzz/26
particle dust{color:[1.000,0.000,0.000],scale:1} ^-0.8 ^-0.6 ^1.2 0.2 0.2 0.2 1 20 normal
execute unless block ~ ~ ~ #minecraft:air run function scary_troller:private/zzz/27
execute if entity @a[dx=0,tag=!troller] run function scary_troller:private/zzz/28