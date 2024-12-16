# Generated with MC-Build

execute if block ~ ~ ~ #minecraft:air positioned ^ ^ ^1 run function scary_troller:private/zzz/18
particle dust{color:[0.039,0.039,0.039],scale:1} ^-0.4 ^-0.2 ^0.2 0.2 0.2 0.2 1 20 normal
playsound minecraft:entity.shulker.shoot ambient @a ~ ~ ~ 1 0.5
execute unless block ~ ~ ~ #minecraft:air run function scary_troller:private/zzz/19
execute if entity @a[distance=..2,tag=!troller] run function scary_troller:private/zzz/20