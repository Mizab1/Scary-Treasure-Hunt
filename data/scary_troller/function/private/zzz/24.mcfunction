# Generated with MC-Build

execute if block ~ ~ ~ #minecraft:air positioned ^ ^ ^1 run function scary_troller:private/zzz/24
particle dust{color:[1.000,0.000,0.000],scale:1} ^-0.8 ^-0.6 ^1.2 0.2 0.2 0.2 1 20 normal
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 2 1.5
execute unless block ~ ~ ~ #minecraft:air run function scary_troller:private/zzz/25
execute if entity @a[dx=0,tag=!troller] run function scary_troller:private/zzz/26