# Generated with MC-Build

execute if block ~ ~ ~ #minecraft:air positioned ^ ^ ^1 run function scary_troller:private/zzz/14
particle dust{color:[1.000,0.976,0.965],scale:1} ^-0.8 ^-0.6 ^1.2 0.2 0.2 0.2 1 20 normal
playsound minecraft:entity.shulker.shoot ambient @a ~ ~ ~ 1 0.5
execute unless block ~ ~ ~ #minecraft:air run function scary_troller:private/zzz/15
execute if entity @e[type=cow,distance=..2,tag=!troller] run function scary_troller:private/zzz/16