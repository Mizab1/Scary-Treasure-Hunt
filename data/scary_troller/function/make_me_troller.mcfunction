# Generated with MC-Build

gamemode creative @s
tag @s add troller
function scary_troller:private/cycle_items/give_items
team join troller @s
effect give @s minecraft:invisibility infinite 1 true
# function *private/troller_entity/summon_entity