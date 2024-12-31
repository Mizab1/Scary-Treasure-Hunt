# Generated with MC-Build

tag @a[tag=troller] remove troller
effect clear @s minecraft:invisibility
team leave @s
clear @s
kill @e[type= mutantmonsters:mutant_enderman,tag=troller_entity]
attribute @s minecraft:generic.scale base set 1
attribute @s minecraft:generic.jump_strength base set 0.41
attribute @s minecraft:generic.movement_speed base set 0.10
attribute @s minecraft:player.block_interaction_range base set 4.5
attribute @s minecraft:player.entity_interaction_range base set 3