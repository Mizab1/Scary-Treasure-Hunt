# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if entity @a[tag=troller,distance=..4] run function scary_troller:private/troller_entity/zzz/1
execute if score #ifelse mcb.internal matches 0 unless entity @a[tag=troller,distance=..4] run function scary_troller:private/troller_entity/zzz/2