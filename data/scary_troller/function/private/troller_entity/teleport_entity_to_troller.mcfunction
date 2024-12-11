# Generated with MC-Build

execute as @a[tag=troller] at @s run function scary_troller:private/troller_entity/zzz/0
# execute as @e[type=mutantmonsters:mutant_enderman,tag=troller_entity] at @s run{
#     execute if entity @a[tag=troller,distance=..4] run{
#         execute rotated 0 0 positioned ^ ^ ^-1 run tp @s @a[tag=troller,distance=..4,limit=1,sort=nearest]
#     } else execute unless entity @a[tag=troller,distance=..4] run {
#         tp @s ~ ~-600 ~
#     }
# }