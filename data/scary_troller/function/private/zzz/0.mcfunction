# Generated with MC-Build

# Trap diffuser setup
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"trap_diffuser"}}}}] run function scary_troller:private/zzz/1
# Random teleport logic
scoreboard players set #ifelse mcb.internal 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"random_teleport_trap"}}}}, tag=!used_teleport_trap] run function scary_troller:private/zzz/2
execute if score #ifelse mcb.internal matches 0 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"random_teleport_trap"}}}}, tag=used_teleport_trap] run function scary_troller:private/zzz/3
# Scary Sound 1 logic
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"lidcreak_sound_trap"}}}}] run function scary_troller:private/zzz/4
# Scary Sound 2 logic
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"dark_slam_sound_trap"}}}}] run function scary_troller:private/zzz/5
# Scary Sound 3 logic
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"spooky_ambience_sound_trap"}}}}] run function scary_troller:private/zzz/6
# Scary Sound 4 logic
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"supernatural_sound_trap"}}}}] run function scary_troller:private/zzz/7
# Freeze players trap logic
scoreboard players set #ifelse mcb.internal 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"freeze_trap"}}}}, tag=!used_freeze_trap] run function scary_troller:private/zzz/8
execute if score #ifelse mcb.internal matches 0 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"freeze_trap"}}}}, tag=used_freeze_trap] run function scary_troller:private/zzz/12
# Levitation wand logic
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"levitation_wand"}}}}] run function scary_troller:private/zzz/13
# Blindness wand logic
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"blindness_wand"}}}}] run function scary_troller:private/zzz/17
# Snowball gun logic
# execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"snowball_gun"}}}}] anchored eyes positioned ^ ^ ^0.5 run{
#     playsound minecraft:entity.snowball.throw master @a ~ ~ ~ 1 1.5
#     summon snowball ~ ~ ~ {Tags:["custom_snowball"]}
#     summon armor_stand ^ ^ ^0.5 {Tags:["snowball_proj_armor_stand"], Marker:1b}
#     execute as @e[type=snowball,tag=custom_snowball,tag=!processed] at @s run{
#         execute store result score @s pos_x1 run data get entity @s Pos[0] 100
#         execute store result score @s pos_y1 run data get entity @s Pos[1] 100
#         execute store result score @s pos_z1 run data get entity @s Pos[2] 100
#         # tp @s ^ ^ ^0.1
#         execute store result score @s pos_x2 run data get entity @e[type=armor_stand,tag=snowball_proj_armor_stand,limit=1,sort=nearest] Pos[0] 100
#         execute store result score @s pos_y2 run data get entity @e[type=armor_stand,tag=snowball_proj_armor_stand,limit=1,sort=nearest] Pos[1] 100
#         execute store result score @s pos_z2 run data get entity @e[type=armor_stand,tag=snowball_proj_armor_stand,limit=1,sort=nearest] Pos[2] 100
#         scoreboard players operation @s pos_x2 -= @s pos_x1
#         scoreboard players operation @s pos_y2 -= @s pos_y1
#         scoreboard players operation @s pos_z2 -= @s pos_z1 
#         execute store result entity @s Motion[0] double 0.02 run scoreboard players get @s pos_x2
#         execute store result entity @s Motion[1] double 0.02 run scoreboard players get @s pos_y2
#         execute store result entity @s Motion[2] double 0.02 run scoreboard players get @s pos_z2 
#         kill @e[type=armor_stand,tag=snowball_proj_armor_stand,sort=nearest]
#         tag @s add processed
#         tellraw @p {"entity":"@s","nbt":"Motion"}
#     }
# }
# Laser gun logic
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"laser_gun"}}}}] run function scary_troller:private/zzz/21
# Grenade launcher logic
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"grenade_launcher"}}}}] run function scary_troller:private/zzz/25
execute as @e[type=tnt,tag=custom_grenade,tag=!processed] at @s rotated as @p run function scary_troller:private/zzz/26
# Backward and forward button
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"previous_arrow"}}}}] run function scary_troller:private/zzz/27
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"next_arrow"}}}}] run function scary_troller:private/zzz/30
# Reset click
scoreboard players reset @s rc_detect