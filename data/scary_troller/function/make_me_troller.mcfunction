# Generated with MC-Build

gamemode creative @s
tag @s add troller
function scary_troller:private/cycle_items/give_items
team join troller @s
effect give @s minecraft:invisibility infinite 1 true
attribute @s minecraft:generic.scale base set 2.2
attribute @s minecraft:generic.jump_strength base set 0.7
attribute @s minecraft:generic.movement_speed base set 0.11
attribute @s minecraft:player.block_interaction_range base set 8
attribute @s minecraft:player.entity_interaction_range base set 6.5
# function *private/troller_entity/summon_entity