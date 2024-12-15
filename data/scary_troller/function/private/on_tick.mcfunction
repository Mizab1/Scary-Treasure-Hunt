# Generated with MC-Build

execute as @a[scores={rc_detect=1..}] at @s run function scary_troller:private/zzz/0
# Teleport the troller entity to the troller
function scary_troller:private/troller_entity/teleport_entity_to_troller
# execute as @a[tag=troller] at @s unless entity @e[type=mutantmonsters:mutant_enderman,tag=troller_entity,distance=..4] run function ./troller_entity/summon_entity
execute as @e[type=mutantmonsters:mutant_enderman,tag=troller_entity] at @s unless entity @a[distance=..4] run kill @s
# Check score and open the door
execute if score key_inserted private matches 6.. run function scary_troller:private/zzz/35