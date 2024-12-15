# Generated with MC-Build

summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["new","herobrine_trap", "scary_generated"], ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",count:1,components:{"minecraft:item_model":"herobrine_trap"}}]}
execute as @e[type=armor_stand, tag=herobrine_trap, tag=new, distance=..3] at @s run function scary_troller:private/clocks/zzz/29
kill @s