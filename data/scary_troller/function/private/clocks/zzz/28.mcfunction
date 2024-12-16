# Generated with MC-Build

summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["new","herobrine_trap", "scary_generated"], ArmorItems:[{},{},{},{id:"minecraft:endermite_spawn_egg",count:1,components:{"minecraft:custom_model_data":100014}}]}
execute as @e[type=armor_stand, tag=herobrine_trap, tag=new, distance=..3] at @s run function scary_troller:private/clocks/zzz/29
kill @s