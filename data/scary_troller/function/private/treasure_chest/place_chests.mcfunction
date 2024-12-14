# Generated with MC-Build

# Kill the chest marker
execute at @e[type=armor_stand,tag=chest_marker] run function scary_troller:private/treasure_chest/zzz/0
kill @e[type=armor_stand,tag=chest_marker]
function scary_troller:private/treasure_chest/spawn_chest_marker
execute as @e[type=armor_stand,tag=chest_marker] at @s run function scary_troller:private/treasure_chest/zzz/1